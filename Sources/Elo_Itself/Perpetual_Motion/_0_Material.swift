public protocol Material {}

public protocol Steady_Source: Material {}

public protocol Under_Expectation: Material {}

public struct Unknowable_and_Uncertain_Situations: Under_Expectation {
    public init() {}
}

public struct Struggling_Period: Under_Expectation {
    public init() {}
}

public struct Little_Investment_from_TheOther_at_the_Begining: Under_Expectation {
    public init() {}
}
