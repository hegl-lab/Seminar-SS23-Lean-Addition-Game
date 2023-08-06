import GameServer.Commands

World "Advanced"
Level 7
Title "Commutativity of Disjunction"

Introduction "
You are now ready to prove the commutativity of disjunction.
"

Statement Disjunction_Commutativity
"p ∨ q → q ∨ p"
    (p q: Prop) : p ∨ q → q ∨ p:= by
    intro h1
    apply h1.elim
    intro h2
    exact Or.intro_right q h2
    intro h2
    exact Or.intro_left p h2

DisabledTactic cases Or.inl Or.inr
