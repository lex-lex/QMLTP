%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:35:02 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(big_q_type, type, big_q: (($i * $i) > $o)).
tff(big_r_type, type, big_r: (($i * $i) > $o)).
tff(x2132, conjecture, {$box}(({$box}((! [W:$i]: ({$box}(~ ({$box}(big_r(W,W))))))) => (? [X:$i,Y:$i]: (({$box}(~ ({$box}(big_r(X,Y)))) & {$box}(({$box}(big_q(Y,X)) => {$box}((! [Z:$i]: ({$box}(big_q(Z,Z))))))))))))).