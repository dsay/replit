let array: [Any] = [1, 2, 3, 4, [5, 6], [7, [8, 9]]]

func solution(_ array: [Any]) -> [Int] {
    return array
}

print(solution(array) == [1, 2, 3, 4, 5, 6, 7, 8, 9])

