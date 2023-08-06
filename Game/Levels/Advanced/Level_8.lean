import GameServer.Commands

World "Advanced"
Level 8
Title "Bringing it all together"

Introduction "
Now that we have learned the definitions, lets look at how Or and And are defined.

    inductive And (a b : Prop) : Prop where
    | intro : a → b → And a b

    inductive Or (a b : Prop) : Prop where
    | inl : a → Or a b
    | inr : b → Or a b

The inductive type is a type that can have multiple constructors.

Intuitively And a b is true if both a and b are true, which can be written as a → b → And a b.

This is exactly what the intro constructor does, it takes a proof of a and a proof of b and returns a proof of And a b.

Or a b is true if either a or b is true, so we have two constructors, one for each case.

Now lets prove de Morgan's law.

Use Iff.intro to split the goal into two implications.
"

Statement
"¬(p ∨ q) ↔ (¬p ∧ ¬q)"
    (p q: Prop) : ¬(p ∨ q) ↔ (¬p ∧ ¬q):= by
    Hint "apply Iff.intro"
    apply Iff.intro
    intro h1
    apply And.intro
    intro h2
    Hint "use apply h1 since h1 is (p ∨ q) → False"
    apply h1
    apply Or.inl
    trivial
    intro h2
    apply h1
    apply Or.inr
    trivial
    intro h1
    intro h2
    Hint "apply Or.elim"
    apply Or.elim h2
    apply h1.left
    apply h1.right

NewLemma Iff.intro

NewDefinition And Or Not
