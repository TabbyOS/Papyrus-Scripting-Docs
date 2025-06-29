Scriptname PG_MessageBoxExample extends Quest

Function ShowMessage()
    int button = Debug.MessageBox("Do you like this script?\n\n[Yes] [No]")
    
    ; Handle response
    if button == 0
        Debug.Notification("You chose: Yes")
    else
        Debug.Notification("You chose: No")
    endif
EndFunction
