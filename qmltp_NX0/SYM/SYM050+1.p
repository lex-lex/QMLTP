%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:39:03 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(e_type, type, e: ($i > $o)).
tff(f_type, type, f: ($i > $o)).
tff(con, conjecture, ({$dia}((! [X:$i]: ({$box}(e(X))))) => {$dia}(({$box}((! [X:$i]: (f(X)))) => (! [X:$i]: ({$box}(f(X)))))))).