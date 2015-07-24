tell application "System Events" to set open_applications to name of every application process whose visible is true and background only is false and name is not "Script Editor"
repeat with apps in open_applications
	quit application apps
end repeat
try
	do shell script "killall 'System Information'"
on error msg
end try

