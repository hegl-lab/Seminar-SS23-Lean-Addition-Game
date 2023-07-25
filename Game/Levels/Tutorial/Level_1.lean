import GameServer.Commands

World "Tutorial"
Level 1
Title "Intro and Exact"

Introduction "
An implication A ⇒ B is denoted q → p in lean and means if A then B.

Since implication is right associative, the statement p → q → p is the same as p → (q → p).

To solve this Exercise, you can use the \"intro\" and \"exact\" tactic.

intro h1 tries to introduce a hypotheses h1.

exact e tries to match the Goal with hypothesis e.

If you need help you can show the Hint.
Also it is recommended to switch on Editor mode.
"

Statement Imply_Introduction
"If p then: If q then p"
    (p q: Prop) : p → q → p := by
    Hint "Introduce the first hypothesis with \"intro h1\""
    intro h1
    Hint "Introduce the second hypothesis with \"intro h2\""
    intro h2
    Hint "Now h1 is the same as our Goal and we can use \"exact h1\""
    exact h1

NewTactic intro exact

Conclusion "
You can also introduce both hypotheses at the same time with \"intro h1 h2\"
"
