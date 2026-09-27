import SwiftUI
import UIKit
import StoreKit
import CryptoKit
import MachO
import CoreTelephony
import Network

@_silgen_name("access")
private func c_access(_ path: UnsafePointer<CChar>, _ mode: Int32) -> Int32

@_silgen_name("stat")
private func c_stat(_ path: UnsafePointer<CChar>, _ buf: UnsafeMutablePointer<stat>) -> Int32

@_silgen_name("lstat")
private func c_lstat(_ path: UnsafePointer<CChar>, _ buf: UnsafeMutablePointer<stat>) -> Int32

struct ContentView: View {
    @State private var output = ""
    var body: some View {
        NavigationView {
            ScrollView {
                Text(output)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                    .font(.system(size: 8, design: .monospaced))
            }
            .navigationTitle("Device Data")
        }
        .onAppear {
            getData()
        }
    }
    func getKernelVersion() -> String {
        var size = 0
        sysctlbyname("kern.version", nil, &size, nil, 0)

        var buffer = [CChar](repeating: 0, count: size)

        sysctlbyname("kern.version", &buffer, &size, nil, 0)

        return String(cString: buffer)
    }
    func getSIMInfo() -> String {
        let info = CTTelephonyNetworkInfo()

        guard let carrier = info.serviceSubscriberCellularProviders?.values.first else {
            return ""
        }

        let cn = carrier.carrierName ?? ""
        let mcc = carrier.mobileCountryCode ?? ""
        let mnc = carrier.mobileNetworkCode ?? ""
        let cc = carrier.isoCountryCode?.uppercased() ?? ""

        return "\(cn), \(mcc), \(mnc), \(cc)"
    }
    func getMobileDataStatus() async -> String {
        let monitor = NWPathMonitor()
        let queue = DispatchQueue(label: "MobileDataMonitor")

        return await withCheckedContinuation { continuation in
            monitor.pathUpdateHandler = { path in
                let cellularAvailable = path.availableInterfaces.contains {
                    $0.type == .cellular
                }

                let cellularActive = path.status == .satisfied &&
                                    path.usesInterfaceType(.cellular)

                let result = "Cellular Available: \(cellularAvailable), Cellular Active: \(cellularActive)"

                continuation.resume(returning: result)
                monitor.cancel()
            }

            monitor.start(queue: queue)
        }
    }
    func getMobileDataStatus2() async -> String {
        let monitor = NWPathMonitor()
        let queue = DispatchQueue(label: "MobileDataMonitor")

        return await withCheckedContinuation { continuation in
            monitor.pathUpdateHandler = { path in
                var result = ""
                result += "status: \(path.status)\n"
                result += "availableInterfaces: \(path.availableInterfaces)\n"

                for interface in path.availableInterfaces {
                    result += "interface: \(interface)\n"
                    result += "type: \(interface.type)\n"
                }

                result += "uses cellular: \(path.usesInterfaceType(.cellular))"

                continuation.resume(returning: result)
                monitor.cancel()
            }

            monitor.start(queue: queue)
        }
    }
    func logAvailableInterfaces() async {
        let monitor = NWPathMonitor()
        let queue = DispatchQueue(label: "Hodak2.NetworkMonitor")

        await withCheckedContinuation { continuation in
            monitor.pathUpdateHandler = { path in
                let interfaces = path.availableInterfaces

                NSLog("[Hodak2] availableInterfaces type: %@",
                    String(describing: type(of: interfaces)))

                NSLog("[Hodak2] count: %d", interfaces.count)

                for interface in interfaces {
                    NSLog("[Hodak2] interface=%@ name=%@ type=%@",
                        String(describing: interface),
                        interface.name,
                        String(describing: interface.type))
                }

                monitor.cancel()
                continuation.resume()
            }

            monitor.start(queue: queue)
        }
    }
    func getWifiStatus() async -> String {
        let monitor = NWPathMonitor()
        let queue = DispatchQueue(label: "WifiMonitor")

        return await withCheckedContinuation { continuation in
            monitor.pathUpdateHandler = { path in
                let wifiAvailable = path.availableInterfaces.contains {
                    $0.type == .wifi
                }

                let wifiActive = path.status == .satisfied &&
                                    path.usesInterfaceType(.wifi)

                let result = "Wifi Available: \(wifiAvailable), Wifi Active: \(wifiActive)"

                continuation.resume(returning: result)
                monitor.cancel()
            }

            monitor.start(queue: queue)
        }
    }
    func getDiskTotalGB() -> Double {
        let fileURL = URL(fileURLWithPath: NSHomeDirectory())
        guard let values = try? fileURL.resourceValues(forKeys: [.volumeTotalCapacityKey]),
            let totalBytes = values.volumeTotalCapacity else {
            return 0.0
        }
        return Double(totalBytes) / 1_073_741_824.0
    }
    func getDiskFreeGB() -> Double {
        let fileURL = URL(fileURLWithPath: NSHomeDirectory())
        guard let values = try? fileURL.resourceValues(forKeys: [.volumeAvailableCapacityForImportantUsageKey]),
            let availableBytes = values.volumeAvailableCapacityForImportantUsage else {
            return 0.0
        }
        return Double(availableBytes) / 1_073_741_824.0
    }
    func getDiskUsedGB() -> Double {
        return getDiskTotalGB() - getDiskFreeGB()
    }
    private func getData() {
        let pasteboardCount = UIPasteboard.general.changeCount
        Task {
            var result = ""
            result += "Pasteboard Change Count: \n\(pasteboardCount)\n\n"

            result += "hw.cputype: \n\(getCPUType())\n\n"

            result += "hw.cpusubtype: \n\(getCPUSubtype())\n\n"

            result += "Boot Time: \n\(getBootTime())\n\n"

            result += "Processor Count: \n\(ProcessInfo.processInfo.processorCount)\n\n"
            result += "Active Processor Count: \n\(ProcessInfo.processInfo.activeProcessorCount)\n\n"

            let memoryGB = Double(ProcessInfo.processInfo.physicalMemory) / 1_073_741_824.0
            result += String(format: "Physical Memory: \n%.2f GB\n\n", memoryGB)
            result += "OS Version: \n\(ProcessInfo.processInfo.operatingSystemVersionString)\n\n"
            result += "kern.version: \n\(getKernelVersion())\n\n"
            //result += "hourCycle: \(String(describing: Locale.current.hourCycle))\n\n"
            //result += "hourCycleType: \(String(describing: type(of: Locale.current.hourCycle)) )\n\n"
            result += "SIM: \(getSIMInfo())\n\n"
            result += String(format: "Disk Total: \n%.2f GB\n\n", getDiskTotalGB())
            result += String(format: "Disk Free: \n%.2f GB\n\n", getDiskFreeGB())
            result += String(format: "Disk Used: \n%.2f GB\n\n", getDiskUsedGB())
            // hard or impossible to make fake interface, only remove
            //result += "\(await getMobileDataStatus())\n\n"
            //result += "\(await getMobileDataStatus2())\n\n"
            //result += "\(await getMobileDataStatus())\n"
            //result += "\(await getWifiStatus())\n"

            // log
            //await logAvailableInterfaces()

            // iOS version
            result += "iOS version: \n\(await UIDevice.current.systemVersion)\n\n"

            // iCloud ubiquity identity token
            if let token = FileManager.default.ubiquityIdentityToken {
                result += "Apple Account iCloud token: \(stableHash(of: token))\n\n"
            } else {
                result += "Apple Account iCloud token: absent\n\n"
            }

            // App Store country
            if let storefront = await Storefront.current {
                result += "App Store country ID: \n\(storefront.countryCode)\n\n"
            } else {
                result += "App Store country ID: \nunavailable\n\n"
            }

            /*
            // Loaded dylibs
            let dylibs = loadedDylibs()
            result += "Loaded dylibs (\(dylibs.count)):\n"
            for path in dylibs {
                result += "  \(path)\n"
            }
            result += "\n"
            */

            // /var/jb write/read test
            result += "\(jbWriteReadTest())\n"
            result += "\(jbSyscallTest())"

            output = result
        }
    }
    func getBootTime() -> Date? {
        var tv = timeval()
        var size = MemoryLayout<timeval>.size

        guard sysctlbyname("kern.boottime", &tv, &size, nil, 0) == 0 else {
            return nil
        }

        return Date(timeIntervalSince1970: TimeInterval(tv.tv_sec) + TimeInterval(tv.tv_usec) / 1_000_000)
    }
    func getCPUType() -> Int32 {
        var value: Int32 = 0
        var size = MemoryLayout<Int32>.size
        sysctlbyname("hw.cputype", &value, &size, nil, 0)
        return value
    }
    func getCPUSubtype() -> Int32 {
        var value: Int32 = 0
        var size = MemoryLayout<Int32>.size
        sysctlbyname("hw.cpusubtype", &value, &size, nil, 0)
        return value
    }
    private func stableHash(of token: any NSObjectProtocol) -> String {
        guard let data = try? NSKeyedArchiver.archivedData(
            withRootObject: token,
            requiringSecureCoding: true
        ) else {
            return "unhashable"
        }
        let digest = SHA256.hash(data: data)
        return digest
            .map { String(format: "%02x", $0) }
            .joined()
    }
    private func loadedDylibs() -> [String] {
        var paths: [String] = []
        let count = _dyld_image_count()
        for i in 0..<count {
            if let namePtr = _dyld_get_image_name(i) {
                paths.append(String(cString: namePtr))
            }
        }
        return paths
    }
    private func jbSyscallTest() -> String {
        let path = "/var/jb"
        var result = "Syscall test /var/jb:\n"

        path.withCString { cPath in
            let accessResult = c_access(cPath, F_OK)
            result += "  access(): \(accessResult) errno=\(errno)\n"

            var statBuf = stat()
            let statResult = c_stat(cPath, &statBuf)
            result += "  stat(): \(statResult) errno=\(errno)\n"

            var lstatBuf = stat()
            let lstatResult = c_lstat(cPath, &lstatBuf)
            result += "  lstat(): \(lstatResult) errno=\(errno)\n"
        }

        return result
    }
    private func jbWriteReadTest() -> String {
        var result = "Write/read test /var/jb:\n"
        let dirPath = "/var/jb"
        let testFile = dirPath + "/.contentview_test.txt"
        let fm = FileManager.default

        result += "  Dir exists: \(fm.fileExists(atPath: dirPath))\n"

        let testString = "test-\(UUID().uuidString)"
        do {
            try testString.write(toFile: testFile, atomically: true, encoding: .utf8)
            result += "  Write: success\n"
            let readBack = try String(contentsOfFile: testFile, encoding: .utf8)
            result += "  Read: \(readBack == testString ? "success, matches" : "success, mismatch")\n"
            try? fm.removeItem(atPath: testFile)
        } catch {
            result += "  Write: failed (\(error.localizedDescription))\n"
        }

        return result
    }
}