Scriptname PG_GiveItemScript extends ObjectReference

MiscObject Property MyItem Auto
Int Property Quantity = 1 Auto

Event OnActivate(ObjectReference akActionRef)
    if akActionRef == Game.GetPlayer()
        Game.GetPlayer().AddItem(MyItem, Quantity)
        Debug.Notification("You received an item!")
    EndIf
EndEvent
