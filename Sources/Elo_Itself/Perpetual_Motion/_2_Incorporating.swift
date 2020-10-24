public protocol Approach {
    var constrainedBy: [Tool] {
        get
    }
    
    var legitimacy: String {
        get
    }
}

public struct Semantic_Discrimination: Approach, Task, Has_Drawbacks    {
    public var drawbacks: [String] = {
        var tmp = [String]()
        tmp.append("blind to insidious problems")
        return tmp
    }()
    
    public init() {}
    
    public init(perspectives: [Perspective]) {
        self.perspectives.append(contentsOf: perspectives)
    }
    
    public var legitimacy: String = ""
    
    public var constrainedBy: [Tool] = [YoudaoDict()]
    
    public var perspectives: [Perspective] = []
    
    struct YoudaoDict: Tool {
        
    }
}

public protocol Require_Detach_and_Witness {
    var semantic_product: String? {
        get
    }
    
    var obstacles: [String] {
        get
    }
}

struct Add_Connection: Approach, Has_Criterias {
    var legitimacy = "Fresh materials are valuable, BUT Only during Connection, Impression is strengthened, Inspiration comes, and Innovation wil finally be born. And ONLY a concept can be incorporated into the net, is this concept meaningful."
    
    var criterias: [Any] = {
        var tmp = [String]()
        tmp.append("guided by my view of life and values")
        return tmp
    }()
    
    var constrainedBy: [Tool] = []
    
    enum Principle: String {
        case Relentless_ConnectionTransparency = "Even for those new small edges which are easy for brain"
        case Elo_the_Language = "Stimulated by individuals going through situation. Shaped by reality."
    }
}

public struct Organize_as_Tree: Approach {
    public init() {}
    
    public var constrainedBy: [Tool] = []
    
    public var legitimacy: String = "This is how human thinking, I guess."
    
    enum Principle: String {
        case Protocol_and_Enum_for_Prominence = "."
        case Civilization_Polishing_and_Expanding = "Concepts moves from individual to human-generations. What breaks and innovates are Methods."
    }
}
