extends Node3D
@export var SkinMaterials:Array[Material]
@export var IrisMaterial:Material
@export var ScleraMaterial:Material
@export var HairMaterial:Array[Material]

func _on_skin_button_color_changed(color: Color) -> void:
	for i in SkinMaterials:
		i.albedo_color=color

func _on_iris_button_color_changed(color: Color) -> void:
	IrisMaterial.albedo_color=color

func _on_sclera_button_color_changed(color: Color) -> void:
	ScleraMaterial.albedo_color=color

func _on_hair_button_color_changed(color: Color) -> void:
	for i in HairMaterial:
		i.albedo_color=color
