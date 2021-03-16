import Combine

public class SampleThing : ObservableObject
{
    @Published public var one = 1

    public init() {
    }
}




extension Sequence {
    public func random(_ num: Int) -> [Element] {
        Array(shuffled().prefix(num))
    }
}
