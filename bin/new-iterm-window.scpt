if application "iTerm" is not running then
	launch application "iTerm"
	return "NOT RUNNING"
else
	tell application "iTerm" to create window with default profile
	return "RUNNING"
end if

