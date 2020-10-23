public protocol Infra {
    var resources: [Resource] {
        get
    }
}

public extension Infra {
    var resources: [Resource] {
        []
    }
}

public protocol Require_Infras {
    var infras: [Infra] {
        get
    }
}

public enum Infra_Type {
    case Language
    case App
    case Community
    case Rule
    case Policy
}
