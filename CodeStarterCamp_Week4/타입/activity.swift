import Foundation

struct Activity {
    let name: String
    let action: (BodyCondition) -> Void
}

let sitUp: Activity = Activity(name: "윗몸일으키기", action: {
    print("<<\(sitUp.name)을(를) 실행합니다>>")
    $0.upperBodyStrength += Int.random(in: 10...20)
    $0.fatigue += Int.random(in: 10...20)
})

let squats : Activity = Activity(name: "스쿼트", action: {
    print("<<\(squats.name)을(를) 실행합니다>>")
    $0.lowerBodyStrength += Int.random(in: 20...30)
    $0.fatigue += Int.random(in: 10...20)
})

let longRun: Activity = Activity(name: "오래달리기", action: {
    print("<<\(longRun.name)을(를) 실행합니다>>")
    $0.upperBodyStrength += Int.random(in: 5...10)
    $0.lowerBodyStrength += Int.random(in: 5...10)
    $0.muscularEndurance += Int.random(in: 20...30)
    $0.fatigue += Int.random(in: 20...30)
})

let activeRest: Activity = Activity(name: "동적 휴식", action: {
    print("<<\(activeRest.name)을(를) 실행합니다>>")
    $0.fatigue -= Int.random(in: 20...30)
})


