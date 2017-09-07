extends "res://scripts/ai/actions/estimators/unit/estimator.gd"

const BASE_MOVE = 1
const BASE_CAPTURE = 1
const BASE_ATTACK = 1

const CAPTURE_MOD =   0
const ATTACK_MOD  = 500
const MOVE_MOD    = 150

# soldier / tank / heli
var danger_modifier = IntArray([1, 2, 5])

func _init(bag):
    self.bag = bag

func score_capture(action):
    return 0