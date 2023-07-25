import GameServer.Commands

World "Tutorial"
Level 10
Title "Disjunction as Hypothesis"

Introduction "
If we have a Disjunction as a hypothesis, then we can split it up with the cases tactic
"

Statement Disjunction_Hypothesis
"(p ∨ q) → ((p → q) → q)"
    (p q: Prop) : (p ∨ q) → ((p → q) → q):= by
    intro h1
    intro h2
    cases h1
    . apply h2
      exact h
    . exact h
