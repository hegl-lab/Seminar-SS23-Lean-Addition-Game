import GameServer.Commands

World "Tutorial"
Level 13
Title "Definition of Negation"

Introduction "
¬p is defined as p → false. Therefore we can use the intro tactic to turn
    ¬ p
into
    h1 : p
    ⊢ False
"

Statement 
"p → ¬¬p"
    (p: Prop) : p → ¬¬p:= by
        intro h1
        intro h2
        trivial

NewTactic trivial
