% semantics

% modalities

% propositions

% individual constants

thf(empty_set_type,type,(empty_set:($i))).
% predicates

thf(subset_type,type,(subset:($i>$i>$o))).
thf(empty_type,type,(empty:($i>$o))).
% functions

thf(singleton_type,type,(singleton:($i>$i))).
thf(set_union2_type,type,(set_union2:($i>$i>$i))).
% converted problem

%------------------------------------------------------------------------------

% File     : SET902+1 : QMLTP v1.1

% Domain   : Set theory

% Problem  : Basic properties of sets, theorem 43

% Version  : [Urb06] axioms : Especial.

% English  : ~ ( singleton(A) = set_union2(B,C) & ~ ( B = singleton(A) &

%            C = singleton(A) ) & ~ ( B = empty_set & C = singleton(A) ) &

%            ~ ( B = singleton(A) & C = empty_set ) )

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets

%          : [Urb06] Urban (2006), Email to G. Sutcliffe

% Source   : [Urb06]

% Names    : zfmisc_1__t43_zfmisc_1 [Urb06]

% Status   :      varying      cumulative   constant

%             K   Unsolved     Unsolved     Theorem       v1.1

%             D   Unsolved     Unsolved     Theorem       v1.1

%             T   Unsolved     Unsolved     Theorem       v1.1

%             S4  Unsolved     Unsolved     Theorem       v1.1

%             S5  Unsolved     Unsolved     Theorem       v1.1

%

% Rating   :      varying      cumulative   constant

%             K   1.00         1.00         0.75          v1.1

%             D   1.00         1.00         0.83          v1.1

%             T   1.00         1.00         0.83          v1.1

%             S4  1.00         1.00         0.83          v1.1

%             S5  1.00         1.00         0.80          v1.1

%

%  term conditions for all terms: designation: rigid, extension: local

% Comments :

%--------------------------------------------------------------------------

% removed axiom reflexivity
% removed axiom symmetry
% removed axiom transitivity
% removed axiom set_union2_substitution_1
% removed axiom set_union2_substitution_2
% removed axiom singleton_substitution_1
% removed axiom empty_substitution_1
% removed axiom subset_substitution_1
% removed axiom subset_substitution_2
thf(commutativity_k2_xboole_0,axiom,(![A:$i,B:$i]:((set_union2@A@B)=(set_union2@B@A)))).
thf(fc1_xboole_0,axiom,((empty@empty_set))).
thf(fc2_xboole_0,axiom,(![A:$i,B:$i]:(~((empty@A))=>~((empty@(set_union2@A@B)))))).
thf(fc3_xboole_0,axiom,(![A:$i,B:$i]:(~((empty@A))=>~((empty@(set_union2@B@A)))))).
thf(idempotence_k2_xboole_0,axiom,(![A:$i,B:$i]:((set_union2@A@A)=A))).
thf(l1_zfmisc_1,axiom,(![A:$i]:~(((singleton@A)=empty_set)))).
thf(l4_zfmisc_1,axiom,(![A:$i,B:$i]:((subset@A@(singleton@B))<=>((A=empty_set)|(A=(singleton@B)))))).
thf(rc1_xboole_0,axiom,(?[A:$i]:(empty@A))).
thf(rc2_xboole_0,axiom,(?[A:$i]:~((empty@A)))).
thf(reflexivity_r1_tarski,axiom,(![A:$i,B:$i]:(subset@A@A))).
thf(t43_zfmisc_1,conjecture,(![A:$i,B:$i,C:$i]:~((((singleton@A)=(set_union2@B@C))&~(((B=(singleton@A))&(C=(singleton@A))))&~(((B=empty_set)&(C=(singleton@A))))&~(((B=(singleton@A))&(C=empty_set))))))).
thf(t7_xboole_1,axiom,(![A:$i,B:$i]:(subset@A@(set_union2@A@B)))).
%------------------------------------------------------------------------------