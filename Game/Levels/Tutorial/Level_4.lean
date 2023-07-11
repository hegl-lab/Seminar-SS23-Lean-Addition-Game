import GameServer.Commands

World "Tutorial"
Level 4
Title "the induction tactic."

Statement conjunction
"p → q → p"
    (p q: Prop) : q → (p → (p ∧ q)):= by
    intro h1
    intro h2
    constructor
    assumption
    assumption

NewTactic constructor
