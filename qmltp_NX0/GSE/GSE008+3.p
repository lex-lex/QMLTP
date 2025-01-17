%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:31:51 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(empty_set_type, type, empty_set: $i).
tff(qmltpeq_type, type, qmltpeq: (($i * $i) > $o)).
tff(member_type, type, member: (($i * $i) > $o)).
tff(subset_type, type, subset: (($i * $i) > $o)).
tff(empty_type, type, empty: ($i > $o)).
tff(intersection_type, type, intersection: (($i * $i) > $i)).
tff(difference_type, type, difference: (($i * $i) > $i)).
tff(reflexivity, axiom, {$box}((! [X:$i]: ({$box}(qmltpeq(X,X)))))).
tff(symmetry, axiom, {$box}((! [X:$i]: ({$box}((! [Y:$i]: ({$box}(({$box}(qmltpeq(X,Y)) => {$box}(qmltpeq(Y,X))))))))))).
tff(transitivity, axiom, {$box}((! [X:$i]: ({$box}((! [Y:$i]: ({$box}((! [Z:$i]: ({$box}((({$box}(qmltpeq(X,Y)) & {$box}(qmltpeq(Y,Z))) => {$box}(qmltpeq(X,Z)))))))))))))).
tff(difference_substitution_1, axiom, {$box}((! [A:$i]: ({$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}(({$box}(qmltpeq(A,B)) => {$box}(qmltpeq(difference(A,C),difference(B,C))))))))))))))).
tff(difference_substitution_2, axiom, {$box}((! [A:$i]: ({$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}(({$box}(qmltpeq(A,B)) => {$box}(qmltpeq(difference(C,A),difference(C,B))))))))))))))).
tff(intersection_substitution_1, axiom, {$box}((! [A:$i]: ({$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}(({$box}(qmltpeq(A,B)) => {$box}(qmltpeq(intersection(A,C),intersection(B,C))))))))))))))).
tff(intersection_substitution_2, axiom, {$box}((! [A:$i]: ({$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}(({$box}(qmltpeq(A,B)) => {$box}(qmltpeq(intersection(C,A),intersection(C,B))))))))))))))).
tff(empty_substitution_1, axiom, {$box}((! [A:$i]: ({$box}((! [B:$i]: ({$box}((({$box}(qmltpeq(A,B)) & {$box}(empty(A))) => {$box}(empty(B))))))))))).
tff(member_substitution_1, axiom, {$box}((! [A:$i]: ({$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}((({$box}(qmltpeq(A,B)) & {$box}(member(A,C))) => {$box}(member(B,C)))))))))))))).
tff(member_substitution_2, axiom, {$box}((! [A:$i]: ({$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}((({$box}(qmltpeq(A,B)) & {$box}(member(C,A))) => {$box}(member(C,B)))))))))))))).
tff(subset_substitution_1, axiom, {$box}((! [A:$i]: ({$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}((({$box}(qmltpeq(A,B)) & {$box}(subset(A,C))) => {$box}(subset(B,C)))))))))))))).
tff(subset_substitution_2, axiom, {$box}((! [A:$i]: ({$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}((({$box}(qmltpeq(A,B)) & {$box}(subset(C,A))) => {$box}(subset(C,B)))))))))))))).
tff(intersection_defn, axiom, {$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}((! [D:$i]: (({$box}(({$box}(member(D,intersection(B,C))) => ({$box}(member(D,B)) & {$box}(member(D,C))))) & {$box}((({$box}(member(D,B)) & {$box}(member(D,C))) => {$box}(member(D,intersection(B,C)))))))))))))))).
tff(difference_defn, axiom, {$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}((! [D:$i]: (({$box}(({$box}(member(D,difference(B,C))) => ({$box}(member(D,B)) & {$box}(~ ({$box}(member(D,C))))))) & {$box}((({$box}(member(D,B)) & {$box}(~ ({$box}(member(D,C))))) => {$box}(member(D,difference(B,C)))))))))))))))).
tff(empty_set_defn, axiom, {$box}((! [B:$i]: ({$box}(~ ({$box}(member(B,empty_set)))))))).
tff(equal_defn, axiom, {$box}((! [B:$i]: ({$box}((! [C:$i]: (({$box}(({$box}(qmltpeq(B,C)) => ({$box}(subset(B,C)) & {$box}(subset(C,B))))) & {$box}((({$box}(subset(B,C)) & {$box}(subset(C,B))) => {$box}(qmltpeq(B,C)))))))))))).
tff(commutativity_of_intersection, axiom, {$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}(qmltpeq(intersection(B,C),intersection(C,B)))))))))).
tff(subset_defn, axiom, {$box}((! [B:$i]: ({$box}((! [C:$i]: (({$box}(({$box}(subset(B,C)) => {$box}((! [D:$i]: ({$box}(({$box}(member(D,B)) => {$box}(member(D,C))))))))) & {$box}(({$box}((! [D:$i]: ({$box}(({$box}(member(D,B)) => {$box}(member(D,C))))))) => {$box}(subset(B,C)))))))))))).
tff(reflexivity_of_subset, axiom, {$box}((! [B:$i]: ({$box}(subset(B,B)))))).
tff(empty_defn, axiom, {$box}((! [B:$i]: (({$box}(({$box}(empty(B)) => {$box}((! [C:$i]: ({$box}(~ ({$box}(member(C,B))))))))) & {$box}(({$box}((! [C:$i]: ({$box}(~ ({$box}(member(C,B))))))) => {$box}(empty(B))))))))).
tff(equal_member_defn, axiom, {$box}((! [B:$i]: ({$box}((! [C:$i]: (({$box}(({$box}(qmltpeq(B,C)) => {$box}((! [D:$i]: (({$box}(({$box}(member(D,B)) => {$box}(member(D,C)))) & {$box}(({$box}(member(D,C)) => {$box}(member(D,B)))))))))) & {$box}(({$box}((! [D:$i]: (({$box}(({$box}(member(D,B)) => {$box}(member(D,C)))) & {$box}(({$box}(member(D,C)) => {$box}(member(D,B)))))))) => {$box}(qmltpeq(B,C)))))))))))).
tff(prove_intersection_difference_empty_set, conjecture, {$box}((! [B:$i]: ({$box}((! [C:$i]: ({$box}(qmltpeq(intersection(difference(B,C),C),empty_set))))))))).
