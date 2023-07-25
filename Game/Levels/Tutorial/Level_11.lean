import GameServer.Commands

World "Tutorial"
Level 11
Title "Commutativity of Disjunction"

Introduction "
You are now ready to prove the commutativity of disjunction.
"

Statement Disjunction_Commutativity
"p ∨ q → q ∨ p"
    (p q: Prop) : p ∨ q → q ∨ p:= by
    intro h1
    cases h1
    .   apply Or.inr
        assumption
    .   apply Or.inl
        assumption
