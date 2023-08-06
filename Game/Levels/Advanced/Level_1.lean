import GameServer.Commands

World "Advanced"
Level 1
Title "Conjunctions with the definition of And"

Introduction "
lets take a closer look at how some of those tactics work.
We solved this already using the constructor tactic, but lets do it again using the definition of And.
Take a look at the new Lemmas.
"

Statement
"If p then: If q then p"
    (p q : Prop): q → p → p ∧ q := by
    intro hq
    intro hp
    Hint "Use apply And.intro _ _ with the two hypotheses"
    apply And.intro hp hq

DisabledTactic constructor

NewLemma And.intro
