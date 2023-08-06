import GameServer.Commands

World "Tutorial"
Level 2
Title "The apply Tactic"

Introduction "
apply e tries to match the conclusion of e against the current Goal.
"

Statement
"If p then: p → q implies q"
    (p q: Prop) : p → ((p → q) → q):= by
    Hint "Try the intro tactic to get all the assumptions first"
    intro h1
    intro h2
    Hint "Now apply the right assumption"
    apply h2
    Hint "And now use the exact tactic"
    exact h1

NewTactic apply
