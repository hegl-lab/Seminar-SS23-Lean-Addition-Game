import GameServer.Commands

World "Tutorial"
Level 8
Title "Disjunction"

Introduction "
You can apply Lemmas Or.inl and Or.inr. Look at the definitions on the right for more info.
"

Statement
"p → (p ∨ q)"
    (p q: Prop) : p → (p ∨ q):= by
    intro h1
    Hint "Use the apply tactic with the correct Lemma"
    apply Or.inl
    assumption

NewLemma Or.inl Or.inr
