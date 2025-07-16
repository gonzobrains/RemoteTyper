-- RemoteTyper.applescript
display dialog "Use text from clipboard? (Otherwise you'll be prompted to enter text)" buttons {"Clipboard", "Manual"} default button "Clipboard"
set userChoice to button returned of result

if userChoice is "Clipboard" then
	set theText to the clipboard
else
	display dialog "Enter text to type (max ~250 characters):" default answer ""
	set theText to the text returned of result
end if

display dialog "Click into your Remote Desktop window. Typing will begin in 5 seconds."
delay 5

tell application "System Events"
	repeat with i from 1 to length of theText
		set thisChar to character i of theText
		if thisChar is return then
			key code 36
		else
			keystroke thisChar
		end if
		delay 0.01
	end repeat
end tell
