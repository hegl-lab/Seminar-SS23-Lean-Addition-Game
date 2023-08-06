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
    Hint "Use exact And.intro _ _ with the two hypotheses"
    exact And.intro hp hq

DisabledTactic constructor

NewLemma And.intro And

Conclusion "
You can also introduce both hypotheses at the same time with \"intro h1 h2\"
"
