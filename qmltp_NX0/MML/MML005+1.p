%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:49:36 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($cumulative),($modalities) == ($modal_system_S4)])).
tff(raven_type, type, raven: $i).
tff(cheese_type, type, cheese: $i).
tff(dropped_type, type, dropped: ($i > $o)).
tff(charmed_type, type, charmed: ($i > $o)).
tff(i_always_praise_1_1, axiom, ({$box(#always)}(dropped(cheese)) => {$box(#praise)}({$box(#always)}(dropped(cheese))))).
tff(i_always_praise_2_2, axiom, ({$box(#always)}(~ (dropped(cheese))) => {$box(#praise)}({$box(#always)}(~ (dropped(cheese)))))).
tff(i_always_praise_1_3, axiom, ({$box(#always)}(charmed(raven)) => {$box(#praise)}({$box(#always)}(charmed(raven))))).
tff(i_always_praise_2_4, axiom, ({$box(#always)}(~ (charmed(cheese))) => {$box(#praise)}({$box(#always)}(~ (charmed(raven)))))).
tff(i_always_praise_1_5, axiom, ({$box(#always)}(dropped(cheese)) => {$box(#sing)}({$box(#always)}(dropped(cheese))))).
tff(i_always_praise_2_6, axiom, ({$box(#always)}(~ (dropped(cheese))) => {$box(#sing)}({$box(#always)}(~ (dropped(cheese)))))).
tff(i_always_praise_1_7, axiom, ({$box(#always)}(charmed(raven)) => {$box(#sing)}({$box(#always)}(charmed(raven))))).
tff(i_always_praise_2_8, axiom, ({$box(#always)}(~ (charmed(cheese))) => {$box(#sing)}({$box(#always)}(~ (charmed(raven)))))).
tff(axiom_1, axiom, {$box(#fox)}({$box(#praise)}(charmed(raven)))).
tff(axiom_2, axiom, {$box(#fox)}({$box(#always)}((charmed(raven) => {$box(#sing)}(dropped(cheese)))))).
tff(conj, conjecture, {$box(#fox)}({$box(#praise)}({$box(#sing)}(dropped(cheese))))).