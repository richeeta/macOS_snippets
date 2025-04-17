tell application "System Events"
    tell process "NotificationCenter"
        try
            perform (actions of UI elements of UI element 1 of scroll area 1 of group 1 of group 1 of window "Notification Center" whose name starts with "Name:Close" or name starts with "Name:Clear All")
        end try
    end tell
end tell
