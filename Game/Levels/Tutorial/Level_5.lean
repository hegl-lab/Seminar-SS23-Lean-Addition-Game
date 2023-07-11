import GameServer.Commands

World "Tutorial"
Level 5
Title "the induction tactic."

Statement more_conjunction
"p → q → p"
    (p q r: Prop) : q → (p → (r → p ∧ (q ∧ r))):= by
    intro h1
    intro h2
    intro h3
    constructor
    assumption
    constructor
    assumption
    assumption
