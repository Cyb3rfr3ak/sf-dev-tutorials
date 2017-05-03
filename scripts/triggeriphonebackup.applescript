set appname to "iTunes"

## If iTunes is not running yet..
if application appname is not running then
	## Open it up
	tell application appname to launch
	
	## And wait for the application window to become visible
	tell application "System Events"
		repeat until window appname of process appname exists
			delay 2
		end repeat
	end tell
end if

## Click on: "File" -> "Devices" -> "Back Up"
tell application "System Events"
	tell process appname
		click menu item "Back Up" of menu of menu item "Devices" of menu "File" of menu bar 1
	end tell
	
	## Finally hide/minimize the iTunes window
	set visible of process "iTunes" to false
end tell