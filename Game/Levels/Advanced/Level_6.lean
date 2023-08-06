import GameServer.Commands

World "Advanced"
Level 6
Title "Disjunction as Hypothesis"

Introduction "
instead of cases, we can use the Lemma Or.elim to prove a disjunction
"

Statement Disjunction_Hypothesis
"(p ∨ q) → ((p → q) → q)"
    (p q: Prop) : (p ∨ q) → ((p → q) → q):= by
    intro h1
    Hint "apply the lemma either with Or.elim h1 or h1.elim"
    apply Or.elim h1
    intro h2 h3
    apply h3
    trivial
    intro h2 _
    trivial

DisabledTactic cases
