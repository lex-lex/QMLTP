%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:39:23 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(qmltpeq_type, type, qmltpeq: (($i * $i) > $o)).
tff(n_type, type, n: ($i > $o)).
tff(o_type, type, o: ($i > $o)).
tff(reflexivity, axiom, (! [X:$i]: (qmltpeq(X,X)))).
tff(symmetry, axiom, (! [X:$i,Y:$i]: ((qmltpeq(X,Y) => qmltpeq(Y,X))))).
tff(transitivity, axiom, (! [X:$i,Y:$i,Z:$i]: (((qmltpeq(X,Y) & qmltpeq(Y,Z)) => qmltpeq(X,Z))))).
tff(n_substitution_1, axiom, (! [A:$i,B:$i]: (((qmltpeq(A,B) & n(A)) => n(B))))).
tff(o_substitution_1, axiom, (! [A:$i,B:$i]: (((qmltpeq(A,B) & o(A)) => o(B))))).
tff(con, conjecture, ((? [X:$i]: ((n(X) & ((! [Y:$i]: ((n(Y) => qmltpeq(Y,X)))) & {$box}(o(X)))))) => {$box}((? [X:$i]: ((n(X) & ((! [Y:$i]: ((n(Y) => qmltpeq(Y,X)))) & o(X)))))))).