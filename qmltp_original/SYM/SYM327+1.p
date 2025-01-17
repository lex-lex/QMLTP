%--------------------------------------------------------------------------
% File     : SYM327+1: QMLTP v11.1
% Domain   : Syntactic (modal)
% Problem  : PSAT - CNF - K=4 C=50 V=4 D=2.4
% Version  : Especial.
% English  : 

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-psat-cnf-K4-C50-V4-D2.4 [Sch01]

% Status   :      varying      cumulative   constant   
%             K   Non-Theorem  Non-Theorem  Non-Theorem   v1.1
%             D   Unsolved     Non-Theorem  Non-Theorem   v1.1
%             T   Non-Theorem  Non-Theorem  Non-Theorem   v1.1
%             S4  Non-Theorem  Non-Theorem  Non-Theorem   v1.1
%             S5  Non-Theorem  Non-Theorem  Non-Theorem   v1.1
%
% Rating   :      varying      cumulative   constant   
%             K   0.50         0.50         0.50          v1.1
%             D   1.00         0.83         0.83          v1.1
%             T   0.75         0.67         0.67          v1.1
%             S4  0.75         0.67         0.67          v1.1
%             S5  0.75         0.60         0.60          v1.1
%
%  term conditions for all terms: designation: rigid, extension: local
%
% Comments : 
%--------------------------------------------------------------------------

qmf(persat1,axiom,
    (v1 | v2 | (#box : (#box : (~ v1))) | (#box : (#box : (~ v3))))
    ).

qmf(persat2,axiom,
    (v1 | v3 | (#box : (~ v1)) | (#box : (#box : v3)))
    ).

qmf(persat3,axiom,
    (v1 | (~ v3) | (#box : (~ v1)) | (#box : (#box : (~ v3))))
    ).

qmf(persat4,axiom,
    (v1 | (~ v4) | (#box : (#box : v4)) | (#box : (#box : (~ v4))))
    ).

qmf(persat5,axiom,
    (v1 | (#box : v1) | (#box : (~ v4)) | (#box : (#box : (~ v4))))
    ).

qmf(persat6,axiom,
    (v1 | (#box : v2) | (#box : (#box : v1)) | (#box : (#box : (~ v4))))
    ).

qmf(persat7,axiom,
    (v1 | (#box : v4) | (#box : (#box : v1)) | (#box : (#box : (~ v4))))
    ).

qmf(persat8,axiom,
    (v1 | (#box : v4) | (#box : (#box : v4)) | (#box : (#box : (~ v4))))
    ).

qmf(persat9,axiom,
    (v2 | v3 | (~ v1) | (#box : (#box : (~ v4))))
    ).

qmf(persat10,axiom,
    (v2 | v3 | (#box : v4) | (#box : (#box : (~ v1))))
    ).

qmf(persat11,axiom,
    (v2 | v4 | (#box : (~ v1)) | (#box : (#box : (~ v1))))
    ).

qmf(persat12,axiom,
    (v2 | v4 | (#box : (~ v1)) | (#box : (#box : (~ v3))))
    ).

qmf(persat13,axiom,
    (v2 | (~ v1) | (#box : (~ v3)) | (#box : (#box : v2)))
    ).

qmf(persat14,axiom,
    (v2 | (~ v3) | (#box : (#box : (~ v3))) | (#box : (#box : (~ v4))))
    ).

qmf(persat15,axiom,
    (v2 | (#box : v1) | (#box : (#box : v3)) | (#box : (#box : (~ v4))))
    ).

qmf(persat16,axiom,
    (v2 | (#box : (#box : v2)) | (#box : (#box : (~ v3))) | (#box : (#box : (~ v4))))
    ).

qmf(persat17,axiom,
    (v3 | (~ v1) | (~ v2) | (#box : (#box : (~ v1))))
    ).

qmf(persat18,axiom,
    (v3 | (~ v1) | (#box : v1) | (#box : (#box : (~ v2))))
    ).

qmf(persat19,axiom,
    (v3 | (~ v1) | (#box : (~ v2)) | (#box : (#box : v4)))
    ).

qmf(persat20,axiom,
    (v3 | (~ v1) | (#box : (#box : v2)) | (#box : (#box : v3)))
    ).

qmf(persat21,axiom,
    (v3 | (~ v2) | (~ v4) | (#box : (#box : v1)))
    ).

qmf(persat22,axiom,
    (v3 | (~ v2) | (#box : v3) | (#box : (#box : (~ v3))))
    ).

qmf(persat23,axiom,
    (v3 | (~ v2) | (#box : (~ v3)) | (#box : (#box : v4)))
    ).

qmf(persat24,axiom,
    (v3 | (~ v4) | (#box : (#box : v2)) | (#box : (#box : v4)))
    ).

qmf(persat25,axiom,
    (v3 | (#box : v3) | (#box : (#box : v1)) | (#box : (#box : (~ v1))))
    ).

qmf(persat26,axiom,
    (v3 | (#box : (~ v1)) | (#box : (#box : (~ v1))) | (#box : (#box : (~ v4))))
    ).

qmf(persat27,axiom,
    (v3 | (#box : (~ v4)) | (#box : (#box : v2)) | (#box : (#box : (~ v1))))
    ).

qmf(persat28,axiom,
    (v3 | (#box : (#box : v3)) | (#box : (#box : v4)) | (#box : (#box : (~ v1))))
    ).

qmf(persat29,axiom,
    (v3 | (#box : (#box : v3)) | (#box : (#box : v4)) | (#box : (#box : (~ v2))))
    ).

qmf(persat30,axiom,
    (v4 | (~ v2) | (#box : v2) | (#box : (#box : v1)))
    ).

qmf(persat31,axiom,
    (v4 | (~ v3) | (#box : (#box : v1)) | (#box : (#box : v3)))
    ).

qmf(persat32,axiom,
    (v4 | (~ v3) | (#box : (#box : v3)) | (#box : (#box : (~ v1))))
    ).

qmf(persat33,axiom,
    (v4 | (#box : v1) | (#box : (#box : v1)) | (#box : (#box : (~ v2))))
    ).

qmf(persat34,axiom,
    (v4 | (#box : v4) | (#box : (~ v4)) | (#box : (#box : (~ v3))))
    ).

qmf(persat35,axiom,
    (v4 | (#box : v4) | (#box : (#box : v2)) | (#box : (#box : (~ v3))))
    ).

qmf(persat36,axiom,
    (v4 | (#box : v4) | (#box : (#box : (~ v1))) | (#box : (#box : (~ v3))))
    ).

qmf(persat37,axiom,
    (v4 | (#box : (~ v1)) | (#box : (~ v3)) | (#box : (#box : v3)))
    ).

qmf(persat38,axiom,
    (v4 | (#box : (~ v1)) | (#box : (~ v4)) | (#box : (#box : v4)))
    ).

qmf(persat39,axiom,
    (v4 | (#box : (~ v2)) | (#box : (#box : v1)) | (#box : (#box : (~ v3))))
    ).

qmf(persat40,axiom,
    ((~ v1) | (~ v3) | (#box : (~ v1)) | (#box : (#box : v1)))
    ).

qmf(persat41,axiom,
    ((~ v1) | (~ v3) | (#box : (~ v3)) | (#box : (#box : (~ v3))))
    ).

qmf(persat42,axiom,
    ((~ v1) | (~ v4) | (#box : v1) | (#box : (#box : (~ v2))))
    ).

qmf(persat43,axiom,
    ((~ v1) | (#box : (~ v1)) | (#box : (#box : v3)) | (#box : (#box : (~ v2))))
    ).

qmf(persat44,axiom,
    ((~ v2) | (#box : v4) | (#box : (~ v2)) | (#box : (#box : v2)))
    ).

qmf(persat45,axiom,
    ((~ v3) | (~ v4) | (#box : (#box : v4)) | (#box : (#box : (~ v2))))
    ).

qmf(persat46,axiom,
    ((~ v4) | (#box : v3) | (#box : (~ v1)) | (#box : (#box : (~ v4))))
    ).

qmf(persat47,axiom,
    ((~ v4) | (#box : v3) | (#box : (~ v3)) | (#box : (#box : v1)))
    ).

qmf(persat48,axiom,
    ((~ v4) | (#box : v4) | (#box : (#box : v3)) | (#box : (#box : v4)))
    ).

qmf(persat49,axiom,
    ((~ v4) | (#box : (~ v2)) | (#box : (#box : v3)) | (#box : (#box : (~ v4))))
    ).

qmf(persat50,axiom,
    ((~ v4) | (#box : (~ v2)) | (#box : (#box : (~ v1))) | (#box : (#box : (~ v4))))
    ).

qmf(deontic1,axiom,
    (#dia : $true)
    ).

qmf(result1,conjecture,
    $false
    ).

