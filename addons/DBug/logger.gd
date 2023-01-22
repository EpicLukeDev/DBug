extends Node


@export var DEBUG_MODE = true

@export var MESSAGES_ON = true
@export var WARNINGS_ON = true
@export var ERRORS_ON = true


func log_message(message):
	if DEBUG_MODE:
		if MESSAGES_ON:
			print(str(message))
	else:
		pass


func log_warning(warning_message):
	if DEBUG_MODE:
		if WARNINGS_ON:
			push_warning(str(warning_message))
	else:
		pass


func log_error(error_message):
	if DEBUG_MODE:
		if ERRORS_ON:
			push_error(str(error_message))
	else:
		pass
