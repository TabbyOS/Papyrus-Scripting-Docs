Scriptname PG_DelayExampleScript extends ObjectReference

Event OnActivate(ObjectReference akActionRef)
    Debug.Notification("Wait 3 seconds...")
    Utility.Wait(3.0)
    Debug.Notification("Time's up!")
EndEvent
