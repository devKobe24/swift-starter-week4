//
//  main.swift
//  CodeStarterCamp_Week4
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let mom = BodyCondition(upperBodyStrength: 100, lowerBodyStrength: 110, muscularEndurance: 110, fatigability: 50)
let special = Routine(name: "특별한 운동", activities: [.sitUp, .squat])

let trainer = Manager(member: mom)

//trainer.setRoutineRound(special)

let rest = Routine(name: "오직 휴식", activities: [.DynamicResting, .DynamicResting, .DynamicResting])

trainer.setRoutineRound(special)
