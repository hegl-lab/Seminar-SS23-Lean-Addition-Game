import GameServer.Commands

World "Advanced"
Level 3
Title "Conjunction as Hypothesis without cases"

Introduction "
instead of the cases tactic, we can use And.left and And.right to get the two parts of a conjunction.
"

Statement
"p → q → p"
    (p q: Prop) : (q ∧ p) → q:= by
    intro h1
    apply And.left h1

DisabledTactic cases

NewLemma And.left And.right
