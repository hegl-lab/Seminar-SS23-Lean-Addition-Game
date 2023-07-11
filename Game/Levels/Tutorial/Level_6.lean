import GameServer.Commands

World "Tutorial"
Level 6
Title "the induction tactic."

Statement conjunction_left
"p → q → p"
    (p q: Prop) : (q ∧ p) → q:= by
    intro h1
    exact h1.left
