func swapString(_ lhs: inout String, _ rhs: inout String) {
    (lhs, rhs) = (rhs, lhs)
}
func swapInt(_ lhs: inout Int, _ rhs: inout Int) {
    (lhs, rhs) = (rhs, lhs)
}
func swapArray(_ lhs: inout [Int], _ rhs: inout [Int]) {
    (lhs, rhs) = (rhs, lhs)
}