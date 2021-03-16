import Combine

class SampleThing : ObservableObject
{
    @Published var one = 1
}




extension Sequence {
    public func random(_ num: Int) -> [Element] {
        Array(shuffled().prefix(num))
    }
}
