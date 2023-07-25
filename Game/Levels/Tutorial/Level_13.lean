import GameServer.Commands

World "Tutorial"
Level 13
Title "Deriving a contradiction"

Introduction "
With two assumptions in the form p and ¬p, we can derive a contradiction.
The contradiction tactic will do this for you.
"

Statement contradiction_derived
"¬p → (p → q)"
    (p q: Prop) : ¬p → (p → q):= by
    intro h1
    intro h2
    trivial

Conclusion "
Instead of assumption and contradiction, we can use the tactic trivial.
Try replacing contradiction with trivial in the proof above.
"

NewTactic trivial
