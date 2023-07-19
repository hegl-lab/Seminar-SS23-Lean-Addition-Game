import GameServer.Commands

World "Tutorial"
Level 5
Title "Advanced Conjunctions."

Introduction "
You should be able to solve this now.
"

Statement conjunction_advanced
"If p then: If q then: If r then: p and q and r"
    (p q r: Prop) : q → (p → (r → p ∧ (q ∧ r))):= by
    intro h1
    intro h2
    intro h3
    constructor
    assumption
    constructor
    assumption
    assumption
