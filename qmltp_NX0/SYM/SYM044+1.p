%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:39:00 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(r_type, type, r: (($i * $i) > $o)).
tff(e_type, type, e: ($i > $o)).
tff(con, conjecture, ({$dia}((? [X:$i]: ({$box}((e(X) & (! [Y:$i]: (r(X,Y)))))))) => {$box}((! [Y:$i]: ((? [X:$i]: (r(X,Y)))))))).