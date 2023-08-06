import GameServer.Commands

World "Advanced"
Level 2
Title "Advanced Conjunctions with the definition of And"

Introduction "
We can now also solve this with And.intro.
"

Statement
"If p then: If q then: If r then: p and q and r"
    (p q r: Prop) : q → (p → (r → p ∧ (q ∧ r))):= by
    intro h1
    intro h2
    intro h3
    Hint "You need to use apply again with nested And.intro s.
    This can be done by putting the second argument in parentheses and then using And.intro again."
    apply And.intro h2 (And.intro h1 h3)

DisabledTactic constructor
