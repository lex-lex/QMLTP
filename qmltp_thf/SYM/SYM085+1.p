% semantics
% modalities

% propositions

% individual constants

% predicates
thf(n_type,type,(n : ($i>$o))).
thf(o_type,type,(o : ($i>$o))).

% functions

% converted problem
%--------------------------------------------------------------------------
% File     : SYM085+1 : QMLTP v1.1
% Domain   : Syntactic (modal)
% Problem  : Quantified modal logics wwfs. problem 24.
% Version  : Especial.
% English  :
% Refs     : [Sid09] T. Sider. Logic for Philosophy. Oxford, 2009.
% Source   : [Sid09]
% Names    :
% Status   :      varying      cumulative   constant
%             K   Theorem      Unsolved     Unsolved      v1.1
%             D   Unsolved     Unsolved     Unsolved      v1.1
%             T   Unsolved     Unsolved     Unsolved      v1.1
%             S4  Unsolved     Unsolved     Unsolved      v1.1
%             S5  Unsolved     Unsolved     Unsolved      v1.1
%
% Rating   :      varying      cumulative   constant
%             K   1.00         1.00         1.00          v1.1
%             D   1.00         1.00         1.00          v1.1
%             T   1.00         1.00         1.00          v1.1
%             S4  1.00         1.00         1.00          v1.1
%             S5  1.00         1.00         1.00          v1.1
%
%  term conditions for all terms: designation: rigid, extension: local
%
% Comments :
%--------------------------------------------------------------------------
thf ( con , conjecture , ( ( ? [ X :$i ] : ( ( n @ X ) & ( ! [ Y :$i ] : ( ( n @ Y ) => ( Y = X ) ) ) & ( $box @ ( ( o @ X ) ) ) ) ) => ( $box @ ( ? [ X :$i ] : ( ( n @ X ) & ( ! [ Y :$i ] : ( ( n @ Y ) => ( Y = X ) ) ) & ( o @ X ) ) ) ) ) ) .