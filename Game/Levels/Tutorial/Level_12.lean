import GameServer.Commands

World "Tutorial"
Level 12
Title "Ex falso quodlibet"

Introduction "
The principle of explosion states that from a contradiction, anything follows.
In Lean we can use this with the contradiction tactic.
"

Statement efq
"(false → p)"
    (p: Prop) : (false → p):= by
    intro h1
    contradiction

NewTactic contradiction
