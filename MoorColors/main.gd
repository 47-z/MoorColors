extends Node

const ID = "MoorColors" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	# Primary
	Lure.add_content(ID,"pcolor_sky","mod://Primary/pcolor_sky.tres")
	Lure.add_content(ID,"pcolor_lavender","mod://Primary/pcolor_lavender.tres")
	Lure.add_content(ID,"pcolor_peach","mod://Primary/pcolor_peach.tres")
	Lure.add_content(ID,"pcolor_lilac","mod://Primary/pcolor_lilac.tres")
	Lure.add_content(ID,"pcolor_sapphire","mod://Primary/pcolor_sapphire.tres")
	Lure.add_content(ID,"pcolor_forest","mod://Primary/pcolor_forest.tres")
	Lure.add_content(ID,"pcolor_periwinkle","mod://Primary/pcolor_periwinkle.tres")
	
	# Secondary
	Lure.add_content(ID,"scolor_sky","mod://Secondary/scolor_sky.tres")
	Lure.add_content(ID,"scolor_lavender","mod://Secondary/scolor_lavender.tres")
	Lure.add_content(ID,"scolor_peach","mod://Secondary/scolor_peach.tres")
	Lure.add_content(ID,"scolor_lilac","mod://Secondary/scolor_lilac.tres")
	Lure.add_content(ID,"scolor_sapphire","mod://Secondary/scolor_sapphire.tres")
	Lure.add_content(ID,"scolor_forest","mod://Secondary/scolor_forest.tres")
	Lure.add_content(ID,"scolor_periwinkle","mod://Secondary/scolor_periwinkle.tres")
