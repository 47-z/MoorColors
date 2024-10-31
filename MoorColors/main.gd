extends Node

const ID = "MoorColors" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	#primary
	Lure.add_content(ID,"pcolor_powderblue","mod://Primary/pcolor_powderblue.tres")
	Lure.add_content(ID,"pcolor_lavender","mod://Primary/pcolor_lavender.tres")
	Lure.add_content(ID,"pcolor_rose","mod://Primary/pcolor_rose.tres")
	
	#secondary
	Lure.add_content(ID,"scolor_powderblue","mod://Secondary/scolor_powderblue.tres")
	Lure.add_content(ID,"scolor_lavender","mod://Secondary/scolor_lavender.tres")
	Lure.add_content(ID,"scolor_rose","mod://Secondary/scolor_rose.tres")
