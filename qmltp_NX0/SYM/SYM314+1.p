%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:40:15 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(v1_type, type, v1: $o).
tff(v2_type, type, v2: $o).
tff(v3_type, type, v3: $o).
tff(v4_type, type, v4: $o).
tff(persat1, axiom, (v1 | (v2 | (v3 | {$box}({$box}(v3)))))).
tff(persat2, axiom, (v1 | (v2 | ({$box}(v4) | {$box}({$box}(v4)))))).
tff(persat3, axiom, (v1 | (~ (v2) | ({$box}({$box}(v4)) | {$box}({$box}(~ (v1))))))).
tff(persat4, axiom, (v1 | (~ (v3) | ({$box}({$box}(v3)) | {$box}({$box}(~ (v1))))))).
tff(persat5, axiom, (v1 | ({$box}(v1) | ({$box}({$box}(v2)) | {$box}({$box}(~ (v3))))))).
tff(persat6, axiom, (v1 | ({$box}(v4) | ({$box}(~ (v1)) | {$box}({$box}(~ (v1))))))).
tff(persat7, axiom, (v1 | ({$box}(v4) | ({$box}({$box}(v2)) | {$box}({$box}(v4)))))).
tff(persat8, axiom, (v1 | ({$box}({$box}(v1)) | ({$box}({$box}(v2)) | {$box}({$box}(~ (v3))))))).
tff(persat9, axiom, (v1 | ({$box}({$box}(v2)) | ({$box}({$box}(v3)) | {$box}({$box}(~ (v1))))))).
tff(persat10, axiom, (v2 | (v3 | ({$box}(~ (v2)) | {$box}({$box}(v4)))))).
tff(persat11, axiom, (v2 | (v4 | ({$box}(~ (v3)) | {$box}({$box}(v1)))))).
tff(persat12, axiom, (v2 | (v4 | ({$box}({$box}(~ (v2))) | {$box}({$box}(~ (v3))))))).
tff(persat13, axiom, (v2 | (~ (v4) | ({$box}({$box}(v2)) | {$box}({$box}(v4)))))).
tff(persat14, axiom, (v2 | ({$box}(v1) | ({$box}(~ (v1)) | {$box}({$box}(~ (v2))))))).
tff(persat15, axiom, (v2 | ({$box}(v3) | ({$box}({$box}(v1)) | {$box}({$box}(~ (v4))))))).
tff(persat16, axiom, (v2 | ({$box}(v3) | ({$box}({$box}(v3)) | {$box}({$box}(v4)))))).
tff(persat17, axiom, (v2 | ({$box}(~ (v4)) | ({$box}({$box}(v1)) | {$box}({$box}(~ (v2))))))).
tff(persat18, axiom, (v3 | (v4 | ({$box}(v4) | {$box}({$box}(v4)))))).
tff(persat19, axiom, (v3 | (~ (v2) | (~ (v4) | {$box}({$box}(~ (v3))))))).
tff(persat20, axiom, (v3 | (~ (v2) | ({$box}({$box}(~ (v1))) | {$box}({$box}(~ (v2))))))).
tff(persat21, axiom, (v3 | (~ (v4) | ({$box}({$box}(v1)) | {$box}({$box}(~ (v2))))))).
tff(persat22, axiom, (v3 | ({$box}({$box}(v2)) | ({$box}({$box}(~ (v3))) | {$box}({$box}(~ (v4))))))).
tff(persat23, axiom, (v4 | (~ (v1) | (~ (v2) | {$box}({$box}(~ (v2))))))).
tff(persat24, axiom, (v4 | (~ (v1) | ({$box}(~ (v2)) | {$box}({$box}(v1)))))).
tff(persat25, axiom, (v4 | (~ (v1) | ({$box}({$box}(v3)) | {$box}({$box}(~ (v2))))))).
tff(persat26, axiom, (v4 | (~ (v2) | ({$box}({$box}(v1)) | {$box}({$box}(v2)))))).
tff(persat27, axiom, (v4 | (~ (v3) | ({$box}(~ (v2)) | {$box}({$box}(~ (v1))))))).
tff(persat28, axiom, (v4 | (~ (v3) | ({$box}({$box}(v4)) | {$box}({$box}(~ (v4))))))).
tff(persat29, axiom, (~ (v1) | (~ (v3) | ({$box}({$box}(v4)) | {$box}({$box}(~ (v1))))))).
tff(persat30, axiom, (~ (v1) | (~ (v4) | ({$box}(v3) | {$box}({$box}(v2)))))).
tff(persat31, axiom, (~ (v1) | (~ (v4) | ({$box}({$box}(v2)) | {$box}({$box}(~ (v4))))))).
tff(persat32, axiom, (~ (v1) | ({$box}(~ (v1)) | ({$box}({$box}(v1)) | {$box}({$box}(v4)))))).
tff(persat33, axiom, (~ (v1) | ({$box}(~ (v4)) | ({$box}({$box}(v2)) | {$box}({$box}(~ (v2))))))).
tff(persat34, axiom, (~ (v1) | ({$box}({$box}(v2)) | ({$box}({$box}(v3)) | {$box}({$box}(~ (v1))))))).
tff(persat35, axiom, (~ (v1) | ({$box}({$box}(v4)) | ({$box}({$box}(~ (v3))) | {$box}({$box}(~ (v4))))))).
tff(persat36, axiom, (~ (v2) | (~ (v3) | (~ (v4) | {$box}({$box}(~ (v1))))))).
tff(persat37, axiom, (~ (v2) | (~ (v4) | ({$box}({$box}(v1)) | {$box}({$box}(v4)))))).
tff(persat38, axiom, (~ (v2) | ({$box}(v1) | ({$box}(~ (v2)) | {$box}({$box}(v1)))))).
tff(persat39, axiom, (~ (v2) | ({$box}(v2) | ({$box}({$box}(~ (v1))) | {$box}({$box}(~ (v4))))))).
tff(persat40, axiom, (~ (v2) | ({$box}(~ (v2)) | ({$box}(~ (v3)) | {$box}({$box}(v4)))))).
tff(deontic1, axiom, {$dia}($true)).
tff(result1, conjecture, $false).