% semantics
% modalities

% propositions

% individual constants

% predicates
thf(qmltpeq_type,type,(qmltpeq : ($i>$i>$o))).
thf(in_type,type,(in : ($i>$i>$o))).
thf(subset_type,type,(subset : ($i>$i>$o))).
thf(empty_type,type,(empty : ($i>$o))).

% functions
thf(singleton_type,type,(singleton : ($i>$i))).
thf(set_union2_type,type,(set_union2 : ($i>$i>$i))).

% converted problem
%--------------------------------------------------------------------------
% File     : GSE904+1 : QMLTP v1.1
% Domain   : GSE (Goedel translation of Set Theory)
% Problem  : Goedel translation of SET904+1 (from TPTP-v5.0.0)
% Version  : Especial.
% English  :
% Refs     : [TPTP] G. Sutcliffe. TPTP library v2.7.0. http://www.tptp.org
%            [SS98] G. Sutcliffe, C.B. Suttner. The TPTP Problem Library:
%                   CNF Release v1.2.1. Journal of Automated Reasoning,
%                   21(2):177--203, 1998.
%            [Goe69] K. Goedel. An interpretation of the intuitionistic
%                    sentential logic. In J. Hintikka, Ed., The Philosophy
%                    of Mathematics, pp~128--129. Oxford University Press,
%                    1969.
% Source   : [TPTP], [Goe69]
% Names    :
% Status   :      varying      cumulative   constant
%             K   Theorem      Theorem      Theorem       v1.1
%             D   Theorem      Theorem      Theorem       v1.1
%             T   Theorem      Theorem      Theorem       v1.1
%             S4  Theorem      Theorem      Theorem       v1.1
%             S5  Theorem      Theorem      Theorem       v1.1
%
% Rating   :      varying      cumulative   constant
%             K   0.50         0.50         0.50          v1.1
%             D   0.50         0.50         0.50          v1.1
%             T   0.50         0.50         0.50          v1.1
%             S4  0.50         0.67         0.67          v1.1
%             S5  0.50         0.60         0.60          v1.1
%
%  term conditions for all terms: designation: rigid, extension: local
%
%--------------------------------------------------------------------------
thf ( reflexivity , axiom , ( $box @ ( ! [ X :$i ] : ( $box @ ( ( qmltpeq @ X @ X ) ) ) ) ) ) .
thf ( symmetry , axiom , ( $box @ ( ! [ X :$i ] : ( $box @ ( ! [ Y :$i ] : ( $box @ ( ( $box @ ( ( qmltpeq @ X @ Y ) ) ) => ( $box @ ( ( qmltpeq @ Y @ X ) ) ) ) ) ) ) ) ) ) .
thf ( transitivity , axiom , ( $box @ ( ! [ X :$i ] : ( $box @ ( ! [ Y :$i ] : ( $box @ ( ! [ Z :$i ] : ( $box @ ( ( ( $box @ ( ( qmltpeq @ X @ Y ) ) ) & ( $box @ ( ( qmltpeq @ Y @ Z ) ) ) ) => ( $box @ ( ( qmltpeq @ X @ Z ) ) ) ) ) ) ) ) ) ) ) ) .
thf ( set_union2_substitution_1 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ! [ C :$i ] : ( $box @ ( ( $box @ ( ( qmltpeq @ A @ B ) ) ) => ( $box @ ( ( qmltpeq @ ( set_union2 @ A @ C ) @ ( set_union2 @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ) .
thf ( set_union2_substitution_2 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ! [ C :$i ] : ( $box @ ( ( $box @ ( ( qmltpeq @ A @ B ) ) ) => ( $box @ ( ( qmltpeq @ ( set_union2 @ C @ A ) @ ( set_union2 @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ) .
thf ( singleton_substitution_1 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ( $box @ ( ( qmltpeq @ A @ B ) ) ) => ( $box @ ( ( qmltpeq @ ( singleton @ A ) @ ( singleton @ B ) ) ) ) ) ) ) ) ) ) ) .
thf ( empty_substitution_1 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ( ( $box @ ( ( qmltpeq @ A @ B ) ) ) & ( $box @ ( ( empty @ A ) ) ) ) => ( $box @ ( ( empty @ B ) ) ) ) ) ) ) ) ) ) .
thf ( in_substitution_1 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ! [ C :$i ] : ( $box @ ( ( ( $box @ ( ( qmltpeq @ A @ B ) ) ) & ( $box @ ( ( in @ A @ C ) ) ) ) => ( $box @ ( ( in @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) .
thf ( in_substitution_2 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ! [ C :$i ] : ( $box @ ( ( ( $box @ ( ( qmltpeq @ A @ B ) ) ) & ( $box @ ( ( in @ C @ A ) ) ) ) => ( $box @ ( ( in @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) .
thf ( subset_substitution_1 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ! [ C :$i ] : ( $box @ ( ( ( $box @ ( ( qmltpeq @ A @ B ) ) ) & ( $box @ ( ( subset @ A @ C ) ) ) ) => ( $box @ ( ( subset @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) .
thf ( subset_substitution_2 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ! [ C :$i ] : ( $box @ ( ( ( $box @ ( ( qmltpeq @ A @ B ) ) ) & ( $box @ ( ( subset @ C @ A ) ) ) ) => ( $box @ ( ( subset @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) .
thf ( fc2_xboole_0 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ( $box @ ( ~ ( ( $box @ ( ( empty @ A ) ) ) ) ) ) => ( $box @ ( ~ ( ( $box @ ( ( empty @ ( set_union2 @ A @ B ) ) ) ) ) ) ) ) ) ) ) ) ) ) .
thf ( fc3_xboole_0 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ( $box @ ( ~ ( ( $box @ ( ( empty @ A ) ) ) ) ) ) => ( $box @ ( ~ ( ( $box @ ( ( empty @ ( set_union2 @ B @ A ) ) ) ) ) ) ) ) ) ) ) ) ) ) .
thf ( commutativity_k2_xboole_0 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ( qmltpeq @ ( set_union2 @ A @ B ) @ ( set_union2 @ B @ A ) ) ) ) ) ) ) ) ) .
thf ( idempotence_k2_xboole_0 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ( qmltpeq @ ( set_union2 @ A @ A ) @ A ) ) ) ) ) ) ) ) .
thf ( reflexivity_r1_tarski , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ( subset @ A @ A ) ) ) ) ) ) ) ) .
thf ( antisymmetry_r2_hidden , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ( $box @ ( ( in @ A @ B ) ) ) => ( $box @ ( ~ ( ( $box @ ( ( in @ B @ A ) ) ) ) ) ) ) ) ) ) ) ) ) .
thf ( rc1_xboole_0 , axiom , ( ? [ A :$i ] : ( $box @ ( ( empty @ A ) ) ) ) ) .
thf ( rc2_xboole_0 , axiom , ( ? [ A :$i ] : ( $box @ ( ~ ( ( $box @ ( ( empty @ A ) ) ) ) ) ) ) ) .
thf ( t45_zfmisc_1 , conjecture , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ( $box @ ( ( subset @ ( set_union2 @ ( singleton @ A ) @ B ) @ B ) ) ) => ( $box @ ( ( in @ A @ B ) ) ) ) ) ) ) ) ) ) .
thf ( l21_zfmisc_1 , axiom , ( $box @ ( ! [ A :$i ] : ( $box @ ( ! [ B :$i ] : ( $box @ ( ( $box @ ( ( subset @ ( set_union2 @ ( singleton @ A ) @ B ) @ B ) ) ) => ( $box @ ( ( in @ A @ B ) ) ) ) ) ) ) ) ) ) .