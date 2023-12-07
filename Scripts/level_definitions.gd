extends Node

var current_level = 1

var level_1 = [
	[1,1,1]
]

var level_2 = [
	[1,1,1,1,1],
	[0,1,1,1,0],
	[0,0,1,0,0]
]

var level_3 = [
	[2,1,2]
]

var levels = [level_1, level_2, level_3]

func get_current_level():
	return levels[current_level - 1]
