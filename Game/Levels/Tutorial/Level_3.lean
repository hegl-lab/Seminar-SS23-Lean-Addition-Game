import GameServer.Commands

World "Tutorial"
Level 3
Title "the induction tactic."

Statement syllogism
"p → q → p"
    (p q r: Prop) : (q → r) → ((p → q)→ (p → r)):= by
    intro h1
    intro h2
    intro h3
    apply h1
    apply h2
    assumption

NewTactic assumption
