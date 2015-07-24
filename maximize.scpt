tell application "Google Chrome" to get URL of active tab of first window
tell application "Safari" to get URL of current tab of first window
tell application "Finder" to get the bounds of the window of the desktop
tell application "Google Chrome" to set the bounds of the front window to ¬
	{(1st item of the result), (2nd item of the result), (3rd item of the result), (4th item of the result)}
activate application "Google Chrome"
tell application "System Events" to keystroke "f" using {control down, command down}
