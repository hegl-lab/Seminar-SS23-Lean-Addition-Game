import GameServer.Commands

World "Tutorial"
Level 2
Title "the induction tactic."

Statement implb
"p → q → p"
    (p q: Prop) : p → ((p → q) → q):= by
    intro h1
    intro h2
    apply h2
    exact h1

NewTactic apply
