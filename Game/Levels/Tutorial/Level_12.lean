import GameServer.Commands

World "Tutorial"
Level 12
Title "Ex falso quodlibet"

Introduction "
The principle of explosion states that from a contradiction, anything follows.
In Lean we can use this with the contradiction tactic.
"

Statement 
"¬p → (p → q)"
    (p q: Prop) : ¬p → (p → q):= by
    intro h1
    intro h2
    contradiction


NewTactic contradiction
