%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:34:55 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(p_type, type, p: $o).
tff(big_q_type, type, big_q: ($i > $o)).
tff(big_r_type, type, big_r: ($i > $o)).
tff(x2118, conjecture, {$box}(({$box}((! [X:$i]: ((({$box}(p) & {$box}(big_q(X))) | ({$box}(~ ({$box}(p))) & {$box}(big_r(X))))))) => ({$box}((! [X:$i]: ({$box}(big_q(X))))) | {$box}((! [X:$i]: ({$box}(big_r(X))))))))).