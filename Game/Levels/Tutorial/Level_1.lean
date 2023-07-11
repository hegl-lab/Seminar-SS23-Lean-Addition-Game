import GameServer.Commands

World "Tutorial"
Level 1
Title "the induction tactic."

NewTactic intro exact

Statement impla
"p → q → p"
    (p q: Prop) : p → q → q := by
    intro h1
    intro h2
    exact h2
