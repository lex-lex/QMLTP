%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:37:55 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(element_type, type, element: (($i * $i) > $o)).
tff(pel41_1, axiom, (! [Z:$i]: ((? [Y:$i]: ((! [X:$i]: ((element(X,Y) <=> (element(X,Z) & ~ (element(X,X))))))))))).
tff(pel41, conjecture, ~ ((? [Z:$i]: ((! [X:$i]: (element(X,Z))))))).