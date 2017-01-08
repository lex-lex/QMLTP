%--------------------------------------------------------------------------
% File     : SYM019+1 : QMLTP v1.1
% Domain   : Syntactic (modal)
% Problem  : 
% Version  : Especial.
% English  : 

% Refs     : [Gir00] R. Girle. Modal Logics and Philosophy. Acumen Publ., 
%            2000.
% Source   : [Gir00]
% Names    : 

% Status   :      varying      cumulative   constant   
%             K   Non-Theorem  Non-Theorem  Non-Theorem   v1.1
%             D   Non-Theorem  Non-Theorem  Non-Theorem   v1.1
%             T   Theorem      Theorem      Theorem       v1.1
%             S4  Theorem      Theorem      Theorem       v1.1
%             S5  Theorem      Theorem      Theorem       v1.1
%
% Rating   :      varying      cumulative   constant   
%             K   0.50         0.75         0.75          v1.1
%             D   0.75         0.83         0.83          v1.1
%             T   0.00         0.17         0.17          v1.1
%             S4  0.00         0.17         0.17          v1.1
%             S5  0.00         0.20         0.20          v1.1
%
%  term conditions for all terms: designation: rigid, extension: local
%
% Comments : modified the original example
%--------------------------------------------------------------------------

qmf(con,conjecture,
(((! [X] : (f(X) => (#box : (g(X))))) & (! [X] : (g(X) => (#box : (h(X)))))) =>
(! [X] : (f(X) => (#box : (h(X))))))).