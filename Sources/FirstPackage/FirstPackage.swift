public struct FirstPackage {
    public private(set) var text = "Hello, World!"

    public init() {
        print("Holaa desde el paquete: \(text)")
    }
}
