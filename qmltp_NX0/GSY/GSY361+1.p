%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:34:52 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(big_s_type, type, big_s: ($i > $o)).
tff(big_q_type, type, big_q: (($i * $i) > $o)).
tff(big_p_type, type, big_p: (($i * $i) > $o)).
tff(x2112, conjecture, {$box}((((? [V:$i]: ({$box}((! [X:$i]: ({$box}(big_p(X,V))))))) & ({$box}((! [X:$i]: ({$box}(({$box}(big_s(X)) => (? [Y:$i]: ({$box}(big_q(Y,X))))))))) & {$box}((! [X:$i]: ({$box}((! [Y:$i]: ({$box}(({$box}(big_p(X,Y)) => {$box}(~ ({$box}(big_q(X,Y)))))))))))))) => (? [U:$i]: ({$box}(~ ({$box}(big_s(U))))))))).