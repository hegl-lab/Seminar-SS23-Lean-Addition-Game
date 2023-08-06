import GameServer.Commands

World "Tutorial"
Level 3
Title "Syllogism"

Introduction "
Aristotles most famous syllogism is:

    All men are mortal.
    Socrates is a man.
    Therefore, Socrates is mortal.

lets prove it in lean.
"

Statement
"
    All men are mortal.
    Socrates is a man.
    Therefore, Socrates is mortal."
    (p q r: Prop) : (q → r) → ((p → q)→ (p → r)):= by
    intro h1
    intro h2
    intro h3
    apply h1
    apply h2
    assumption

NewTactic assumption

Conclusion "If you look to the right you will see an Overview over all proven Lemmas and available tactics.
The assumption tactic has been added for this exercise (which you can see by it being orange).
It is similar to exact, but you don't need to explicitly write which assumption is exact.
Try it out by replacing \"exact h3\" with \"assumption\""
