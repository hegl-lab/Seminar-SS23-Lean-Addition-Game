import GameServer.Commands

World "Advanced"
Level 8
Title "Bringing it all together"

Introduction "

"

Statement
"p ∨ q → q ∨ p"
    (p q: Prop) : p ∨ q → q ∨ p:= by
    intro h1
    apply h1.elim
    intro h2
    exact Or.intro_right q h2
    intro h2
    exact Or.intro_left p h2

NewDefinition And Or Not
