%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:35:00 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(big_p_type, type, big_p: ($i > $o)).
tff(x2127, conjecture, {$box}(((? [X:$i]: ({$box}((! [Y:$i]: (({$box}(({$box}(big_p(Y)) => {$box}(big_p(X)))) & {$box}(({$box}(big_p(X)) => {$box}(big_p(Y)))))))))) => ({$box}((! [X:$i]: ({$box}(big_p(X))))) | {$box}((! [X:$i]: ({$box}(~ ({$box}(big_p(X))))))))))).