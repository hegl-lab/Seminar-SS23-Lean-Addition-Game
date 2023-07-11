import GameServer.Commands

Game "AddGame"
World "Tutorial"
Level 1
Title "exact tactic"

NewTactic intro exact

Statement
"For all natural numbers $x, y$ and $z$, we have $xy + z = xy + z$."
  (p q : Prop) : p → p := by
    intro h1
    exact h1
