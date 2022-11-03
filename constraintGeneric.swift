func swapValues<T: Sequence>(
    _ lhs: inout T,
    _ rhs: inout T
) where T.Element: Comparable & Decodable {
    (lhs, rhs) = (rhs, lhs)
}

var lhs = [100]
var rhs = [200]
swapValues(&lhs, &rhs)

print(lhs) // [200]
print(rhs) // [100]