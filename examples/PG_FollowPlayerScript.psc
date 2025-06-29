Scriptname PG_FollowPlayerScript extends Actor

Event OnActivate(ObjectReference akActionRef)
    if akActionRef == Game.GetPlayer()
        self.StartCombat(Game.GetPlayer()) ; folgt dem Spieler – hier als einfache Form
    endif
EndEvent
