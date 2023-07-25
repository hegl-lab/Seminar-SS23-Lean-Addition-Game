import GameServer.Commands

World "Tutorial"
Level 9
Title "Disjunction Advanced"

Introduction "
This should be easy.
"

Statement Disjunction_Advanced
"q → (p ∨ (q ∨ r))"
    (p q: Prop) : q → (p ∨ (q ∨ r)):= by
    intro h1
    apply Or.inr
    apply Or.inl
    assumption

