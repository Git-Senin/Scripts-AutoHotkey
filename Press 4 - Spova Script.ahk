#MaxThreadsPerHotkey 2
F12::
	toggle:=!toggle
	While toggle{
	  Send 4
	  Sleep 15000
	}
Return