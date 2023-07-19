import GameServer.Commands

World "Tutorial"
Level 4
Title "Conjunctions."

Introduction "
Now lets look at conjunctions.
If our Goal is p ∧ q, we can use the Constructor of Conjunctions to first prove p and than q.
"

Statement conjunction
"If p then: If q then p and q"
    (p q: Prop) : q → p → (p ∧ q):= by
    intro h1
    intro h2
    Hint "use the constructor tactic: \"constructor\""
    constructor
    assumption
    assumption

NewTactic constructor

Conclusion "
In a later world we will see a different way to do this.
"
