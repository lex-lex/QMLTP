%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:40:14 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(v1_type, type, v1: $o).
tff(v2_type, type, v2: $o).
tff(v3_type, type, v3: $o).
tff(v4_type, type, v4: $o).
tff(v5_type, type, v5: $o).
tff(v6_type, type, v6: $o).
tff(v7_type, type, v7: $o).
tff(v8_type, type, v8: $o).
tff(persat1, axiom, (v1 | (v3 | ({$box}(v8) | {$box}({$box}(v5)))))).
tff(persat2, axiom, (v1 | (~ (v4) | (~ (v8) | {$box}({$box}(v4)))))).
tff(persat3, axiom, (v2 | ({$box}(v8) | ({$box}(~ (v3)) | {$box}({$box}(v8)))))).
tff(persat4, axiom, (v3 | (v7 | ({$box}(v6) | {$box}({$box}(v7)))))).
tff(persat5, axiom, (v3 | ({$box}(v2) | ({$box}(v5) | {$box}({$box}(v6)))))).
tff(persat6, axiom, (v3 | ({$box}(v5) | ({$box}(~ (v5)) | {$box}({$box}(v6)))))).
tff(persat7, axiom, (v4 | ({$box}(v8) | ({$box}(~ (v8)) | {$box}({$box}(v7)))))).
tff(persat8, axiom, (v4 | ({$box}({$box}(v3)) | ({$box}({$box}(~ (v3))) | {$box}({$box}(~ (v8))))))).
tff(persat9, axiom, (v5 | (v6 | ({$box}(~ (v4)) | {$box}({$box}(~ (v2))))))).
tff(persat10, axiom, (v5 | ({$box}(v7) | ({$box}(~ (v1)) | {$box}({$box}(~ (v5))))))).
tff(persat11, axiom, (v5 | ({$box}(~ (v1)) | ({$box}({$box}(v1)) | {$box}({$box}(~ (v2))))))).
tff(persat12, axiom, (v6 | (~ (v5) | ({$box}(v4) | {$box}({$box}(~ (v2))))))).
tff(persat13, axiom, (v7 | (~ (v2) | (~ (v5) | {$box}({$box}(~ (v6))))))).
tff(persat14, axiom, (v7 | ({$box}(v2) | ({$box}({$box}(~ (v3))) | {$box}({$box}(~ (v5))))))).
tff(persat15, axiom, (v8 | (~ (v3) | ({$box}({$box}(v1)) | {$box}({$box}(v7)))))).
tff(persat16, axiom, (v8 | (~ (v5) | ({$box}({$box}(v5)) | {$box}({$box}(v7)))))).
tff(persat17, axiom, (v8 | ({$box}(~ (v4)) | ({$box}({$box}(v1)) | {$box}({$box}(v2)))))).
tff(persat18, axiom, (~ (v1) | (~ (v4) | ({$box}(~ (v1)) | {$box}({$box}(~ (v1))))))).
tff(persat19, axiom, (~ (v2) | (~ (v7) | ({$box}(v2) | {$box}({$box}(~ (v7))))))).
tff(persat20, axiom, (~ (v3) | (~ (v5) | ({$box}({$box}(~ (v7))) | {$box}({$box}(~ (v8))))))).
tff(persat21, axiom, (~ (v3) | ({$box}(v3) | ({$box}({$box}(v3)) | {$box}({$box}(~ (v6))))))).
tff(persat22, axiom, (~ (v3) | ({$box}({$box}(v2)) | ({$box}({$box}(v5)) | {$box}({$box}(~ (v4))))))).
tff(persat23, axiom, (~ (v3) | ({$box}({$box}(v6)) | ({$box}({$box}(~ (v1))) | {$box}({$box}(~ (v4))))))).
tff(persat24, axiom, (~ (v4) | ({$box}({$box}(v1)) | ({$box}({$box}(v8)) | {$box}({$box}(~ (v6))))))).
tff(persat25, axiom, (~ (v5) | ({$box}(v5) | ({$box}({$box}(v6)) | {$box}({$box}(v8)))))).
tff(persat26, axiom, (~ (v6) | (~ (v8) | ({$box}(~ (v1)) | {$box}({$box}(v6)))))).
tff(persat27, axiom, (~ (v6) | ({$box}({$box}(v2)) | ({$box}({$box}(v5)) | {$box}({$box}(v8)))))).
tff(persat28, axiom, (~ (v6) | ({$box}({$box}(v3)) | ({$box}({$box}(v4)) | {$box}({$box}(~ (v6))))))).
tff(persat29, axiom, (~ (v7) | ({$box}(v4) | ({$box}(~ (v5)) | {$box}({$box}(v3)))))).
tff(persat30, axiom, (~ (v8) | ({$box}({$box}(v2)) | ({$box}({$box}(~ (v3))) | {$box}({$box}(~ (v8))))))).
tff(deontic1, axiom, {$dia}($true)).
tff(result1, conjecture, $false).