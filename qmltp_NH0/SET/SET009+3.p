% semantics
thf(semantics,logic,$modal ==
[$constants == $rigid,
$quantification == $constant,
$modalities == $modal_system_S5]).
% modalities

% propositions

% individual constants

% predicates
thf(member_type,type,(member : ($i>$i>$o))).
thf(subset_type,type,(subset : ($i>$i>$o))).

% functions
thf(difference_type,type,(difference : ($i>$i>$i))).

% converted problem
%------------------------------------------------------------------------------
% File     : SET009+3 : QMLTP v1.1
% Domain   : Set Theory
% Problem  : If X is a subset of Y, then Z \ Y is a subset of Z \ X
% Version  : [Try90] axioms : Reduced > Incomplete.
% English  : If X is a subset of Y, then the difference of Z and Y is a
%            subset of the difference of Z and X.
% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try90] Trybulec (1990), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
% Source   : [ILF]
% Names    : BOOLE (47) [TS89]
% Status   :      varying      cumulative   constant
%             K   Unsolved     Unsolved     Theorem       v1.1
%             D   Theorem      Theorem      Theorem       v1.1
%             T   Theorem      Theorem      Theorem       v1.1
%             S4  Theorem      Theorem      Theorem       v1.1
%             S5  Theorem      Theorem      Theorem       v1.1
%
% Rating   :      varying      cumulative   constant
%             K   1.00         1.00         0.75          v1.1
%             D   0.75         0.83         0.67          v1.1
%             T   0.75         0.83         0.67          v1.1
%             S4  0.75         0.83         0.67          v1.1
%             S5  0.75         0.80         0.60          v1.1
%
%  term conditions for all terms: designation: rigid, extension: local
%  Comments :
%
%--------------------------------------------------------------------------
%  term conditions for all terms: designation: rigid, extension: local
%
% Comments : equality axioms included
%--------------------------------------------------------------------------
thf(difference_defn,axiom,( ! [ B :$i,C :$i,D :$i ] : ( ( member @ D @ ( difference @ B @ C ) ) <=> ( ( member @ D @ B ) & ~ ( ( member @ D @ C ) ) ) ) ) ).
thf(subset_defn,axiom,( ! [ B :$i,C :$i ] : ( ( subset @ B @ C ) <=> ! [ D :$i ] : ( ( member @ D @ B ) => ( member @ D @ C ) ) ) ) ).
thf(reflexivity_of_subset,axiom,( ! [ B :$i ] : ( subset @ B @ B ) ) ).
thf(prove_subset_difference,conjecture,( ! [ B :$i,C :$i,D :$i ] : ( ( subset @ B @ C ) => ( subset @ ( difference @ D @ C ) @ ( difference @ D @ B ) ) ) ) ).
%------------------------------------------------------------------------------