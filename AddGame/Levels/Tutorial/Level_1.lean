Game "AddGame"
World "Tutorial"
Level 1
Title "exact tactic"


Statement
"For all natural numbers $x, y$ and $z$, we have $xy + z = xy + z$."
  (p q : Prop) : p → q → p := by
    intro h1
    intro h2
    exact h1
