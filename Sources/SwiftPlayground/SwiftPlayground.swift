// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        var total = 0.00
        let daily_spending = 9.00
        let total_max = 10.00
        let lunches = [6.50, 8.00, 5.75, 9.20, 7.10]
        let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

        for (day, cost) in lunches.enumerated() 
        {
            var over = ""
            if cost > daily_spending {over = "[Over spending]"}
            print("\(days[day]): $\(cost) \(over)")
        }
        for items in lunches {total += items}
        print("Week total: $\(total)")
        if total > total_max {print("Cost over total")
        }
    }
}
