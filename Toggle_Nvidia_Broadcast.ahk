#Requires AutoHotkey v2.0
DetectHiddenWindows 1
F13::
	{
		PostMessage 0x0201,,,"Button28", "ahk_class RTXVoiceWindowClass"
		PostMessage 0x0202,,,"Button28", "ahk_class RTXVoiceWindowClass"
	}