%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:38:45 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(a_type, type, a: $i).
tff(f_type, type, f: ($i > $o)).
tff(con, conjecture, ((! [X:$i]: (({$box}(f(X)) | {$box}(~ (f(X)))))) => {$box}(({$box}(f(a)) <=> f(a))))).