extends Node


var turn = 0;
var faketurn = 0
var season = "Summer"



func _process(delta: float) -> void:
	if(turn - faketurn == 10):
		if(season == "Summer"):
			faketurn = turn
			season = "Spring"
		elif(season == "Spring"):
			faketurn = turn
			season = "Autumn"
		elif(season == "Autumn"):
			faketurn = turn
			season = "Winter"
		elif(season == "Winter"):
			faketurn = turn
			season = "Summer"
			
func nextTurn():
	turn = turn + 1
	print(turn)
	print(season)
	
