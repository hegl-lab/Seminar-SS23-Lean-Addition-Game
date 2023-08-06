import GameServer.Commands

World "Advanced"
Level 4
Title "Commutativity of Conjunction (again)"

Introduction "
Put these two definitions together to prove the commutativity of conjunction again.
"

Statement
"(p ∧ q) → (q ∧ p)"
    (p q: Prop) : (p ∧ q) → (q ∧ p):= by
    intro h1
    Hint "Use And.intro with two parentheses and And.left and And.right."
    exact And.intro (And.right h1) (And.left h1)

DisabledTactic constructor cases
