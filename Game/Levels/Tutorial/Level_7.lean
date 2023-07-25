import GameServer.Commands

World "Tutorial"
Level 7
Title "Commutativity of Conjunction"

Introduction "
Using both constructor and cases, we can prove the commutativity of ∧
"

Statement Conjunction_Commutativity
"(p ∧ q) → (q ∧ p)"
    (p q: Prop) : (p ∧ q) → (q ∧ p):= by
    intro h1
    Hint "use the constructor first"
    constructor
    Hint "and then cases"
    cases h1
    assumption
    cases h1
    assumption
