%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:22:08 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(ann_type, type, ann: $i).
tff(mary_type, type, mary: $i).
tff(bob_type, type, bob: $i).
tff(john_type, type, john: $i).
tff(paul_type, type, paul: $i).
tff(jane_type, type, jane: $i).
tff(qmltpeq_type, type, qmltpeq: (($i * $i) > $o)).
tff(parent_type, type, parent: (($i * $i) > $o)).
tff(q3_type, type, q3: ($i > $o)).
tff(female_type, type, female: ($i > $o)).
tff(male_type, type, male: ($i > $o)).
tff(reflexivity, axiom, (! [X:$i]: (qmltpeq(X,X)))).
tff(symmetry, axiom, (! [X:$i,Y:$i]: ((qmltpeq(X,Y) => qmltpeq(Y,X))))).
tff(transitivity, axiom, (! [X:$i,Y:$i,Z:$i]: (((qmltpeq(X,Y) & qmltpeq(Y,Z)) => qmltpeq(X,Z))))).
tff(female_substitution_1, axiom, (! [A:$i,B:$i]: (((qmltpeq(A,B) & female(A)) => female(B))))).
tff(male_substitution_1, axiom, (! [A:$i,B:$i]: (((qmltpeq(A,B) & male(A)) => male(B))))).
tff(q3_substitution_1, axiom, (! [A:$i,B:$i]: (((qmltpeq(A,B) & q3(A)) => q3(B))))).
tff(parent_substitution_1, axiom, (! [A:$i,B:$i,C:$i]: (((qmltpeq(A,B) & parent(A,C)) => parent(B,C))))).
tff(parent_substitution_2, axiom, (! [A:$i,B:$i,C:$i]: (((qmltpeq(A,B) & parent(C,A)) => parent(C,B))))).
tff(abox, axiom, {$box}((female(mary) & (female(ann) & (female(jane) & (male(bob) & (male(john) & (male(paul) & (parent(bob,mary) & (parent(bob,ann) & (parent(john,paul) & parent(mary,jane)))))))))))).
tff(tbox, axiom, (! [X:$i]: (({$box}(male(X)) => {$box}(~ (female(X))))))).
tff(query, axiom, (! [X:$i]: ((q3(X) <=> (? [Y:$i]: (({$box}(parent(Y,X)) & (! [Z:$i]: (({$box}(parent(Y,Z)) => qmltpeq(Z,X))))))))))).
tff(con, conjecture, (q3(jane) & q3(paul))).