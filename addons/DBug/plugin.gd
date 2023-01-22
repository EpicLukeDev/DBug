@tool
extends EditorPlugin


var plugin_name = ("DBug")
var plugin_version = ("1.0")


func _enter_tree():
	add_autoload_singleton(plugin_name, "res://addons/DBug/logger.gd")


func _exit_tree():
	remove_autoload_singleton(plugin_name)
