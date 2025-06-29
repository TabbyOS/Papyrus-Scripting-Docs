Scriptname PG_LocationCheckScript extends Quest

Location Property WhiterunLocation Auto

Function CheckIfPlayerInWhiterun()
    if Game.GetPlayer().IsInLocation(WhiterunLocation)
        Debug.Trace("Player is in Whiterun.")
    else
        Debug.Trace("Player is NOT in Whiterun.")
    endif
EndFunction
