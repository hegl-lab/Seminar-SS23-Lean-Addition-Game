import GameServer.Commands

World "Tutorial"
Level 6
Title "Conjunction as Hypothesis"

Introduction "
If we have a Conjunction as a hypothesis, then we can split it up with the cases tactic
"

Statement
"(q ∧ p) → q"
    (p q: Prop) : (q ∧ p) → q:= by
    intro h1
    Hint "Write \"cases h1\""
    cases h1
    assumption

NewTactic cases
