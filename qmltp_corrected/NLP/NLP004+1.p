%------------------------------------------------------------------------------
% File     : NLP004+1 : TPTP v51.1
% Domain   : Natural Language Processing
% Problem  : "The old dirty white Chevy" problem 4
% Version  : [Bos00] axioms.
% English  : A problem generated by the DORIS [Bos00] system when parsing
%            the statement "The old dirty white Chevy barrels down a lonely
%            street in Hollywood".

% Refs     : [Bos00] Bos (2000), DORIS: Discourse Oriented Representation an
%            [Bau99] Baumgartner (1999), FTP'2000 - Problem Sets
% Source   : [Bau99]
% Names    :

% Status   :      varying      cumulative   constant   
%             K   Unsolved     Unsolved     Unsolved      v1.1
%             D   Theorem      Theorem      Theorem       v1.1
%             T   Theorem      Theorem      Theorem       v1.1
%             S4  Theorem      Theorem      Theorem       v1.1
%             S5  Theorem      Theorem      Theorem       v1.1
%
% Rating   :      varying      cumulative   constant   
%             K   1.00         1.00         1.00          v1.1
%             D   0.50         0.67         0.67          v1.1
%             T   0.50         0.67         0.67          v1.1
%             S4  0.50         0.67         0.67          v1.1
%             S5  0.50         0.60         0.60          v1.1
%
%  term conditions for all terms: designation: rigid, extension: local
% Comments :
%--------------------------------------------------------------------------

qmf(reflexivity,axiom,(
    ! [X] : qmltpeq(X,X)   )).

qmf(symmetry,axiom,(
    ! [X,Y] : 
      ( qmltpeq(X,Y)
     => qmltpeq(Y,X) )   )).

qmf(transitivity,axiom,(
    ! [X,Y,Z] : 
      ( ( qmltpeq(X,Y)
        & qmltpeq(Y,Z) )
     => qmltpeq(X,Z) )   )).

qmf(barrel_substitution_1,axiom,(
    ! [A,B,C] : 
      ( ( qmltpeq(A,B)
        & barrel(A,C) )
     => barrel(B,C) )   )).

qmf(barrel_substitution_2,axiom,(
    ! [A,B,C] : 
      ( ( qmltpeq(A,B)
        & barrel(C,A) )
     => barrel(C,B) )   )).

qmf(car_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & car(A) )
     => car(B) )   )).

qmf(chevy_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & chevy(A) )
     => chevy(B) )   )).

qmf(city_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & city(A) )
     => city(B) )   )).

qmf(dirty_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & dirty(A) )
     => dirty(B) )   )).

qmf(down_substitution_1,axiom,(
    ! [A,B,C] : 
      ( ( qmltpeq(A,B)
        & down(A,C) )
     => down(B,C) )   )).

qmf(down_substitution_2,axiom,(
    ! [A,B,C] : 
      ( ( qmltpeq(A,B)
        & down(C,A) )
     => down(C,B) )   )).

qmf(event_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & event(A) )
     => event(B) )   )).

qmf(fellow_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & fellow(A) )
     => fellow(B) )   )).

qmf(front_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & front(A) )
     => front(B) )   )).

qmf(furniture_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & furniture(A) )
     => furniture(B) )   )).

qmf(hollywood_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & hollywood(A) )
     => hollywood(B) )   )).

qmf(in_substitution_1,axiom,(
    ! [A,B,C] : 
      ( ( qmltpeq(A,B)
        & in(A,C) )
     => in(B,C) )   )).

qmf(in_substitution_2,axiom,(
    ! [A,B,C] : 
      ( ( qmltpeq(A,B)
        & in(C,A) )
     => in(C,B) )   )).

qmf(lonely_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & lonely(A) )
     => lonely(B) )   )).

qmf(man_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & man(A) )
     => man(B) )   )).

qmf(old_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & old(A) )
     => old(B) )   )).

qmf(seat_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & seat(A) )
     => seat(B) )   )).

qmf(street_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & street(A) )
     => street(B) )   )).

qmf(way_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & way(A) )
     => way(B) )   )).

qmf(white_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & white(A) )
     => white(B) )   )).

qmf(young_substitution_1,axiom,(
    ! [A,B] : 
      ( ( qmltpeq(A,B)
        & young(A) )
     => young(B) )   )).

qmf(co1,conjecture,(
    ( ( ? [U,V,W,X,Y,Z,X1,X2,X4,X5] : 
          ( seat(U)
          & furniture(U)
          & front(U)
          & seat(V)
          & furniture(V)
          & front(V)
          & hollywood(W)
          & city(W)
          & event(X)
          & street(Y)
          & way(Y)
          & lonely(Y)
          & chevy(Z)
          & car(Z)
          & white(Z)
          & dirty(Z)
          & old(Z)
          & barrel(X,Z)
          & down(X,Y)
          & in(X,W)
          & ~ qmltpeq(X1,X2)
          & fellow(X1)
          & man(X1)
          & young(X1)
          & fellow(X2)
          & man(X2)
          & young(X2)
          & qmltpeq(X1,X4)
          & in(X4,U)
          & qmltpeq(X2,X5)
          & in(X5,V) )
     => ? [X6,X7,X8,X9,X10,X11,X12,X13,X15,X16] : 
          ( seat(X6)
          & furniture(X6)
          & front(X6)
          & seat(X7)
          & furniture(X7)
          & front(X7)
          & hollywood(X8)
          & city(X8)
          & event(X9)
          & chevy(X10)
          & car(X10)
          & white(X10)
          & dirty(X10)
          & old(X10)
          & street(X11)
          & way(X11)
          & lonely(X11)
          & barrel(X9,X10)
          & down(X9,X11)
          & in(X9,X8)
          & ~ qmltpeq(X12,X13)
          & fellow(X12)
          & man(X12)
          & young(X12)
          & fellow(X13)
          & man(X13)
          & young(X13)
          & qmltpeq(X12,X15)
          & in(X15,X6)
          & qmltpeq(X13,X16)
          & in(X16,X7) ) )
    & ( ? [X17,X18,X19,X20,X21,X22,X23,X24,X26,X27] : 
          ( seat(X17)
          & furniture(X17)
          & front(X17)
          & seat(X18)
          & furniture(X18)
          & front(X18)
          & hollywood(X19)
          & city(X19)
          & event(X20)
          & chevy(X21)
          & car(X21)
          & white(X21)
          & dirty(X21)
          & old(X21)
          & street(X22)
          & way(X22)
          & lonely(X22)
          & barrel(X20,X21)
          & down(X20,X22)
          & in(X20,X19)
          & ~ qmltpeq(X23,X24)
          & fellow(X23)
          & man(X23)
          & young(X23)
          & fellow(X24)
          & man(X24)
          & young(X24)
          & qmltpeq(X23,X26)
          & in(X26,X17)
          & qmltpeq(X24,X27)
          & in(X27,X18) )
     => ? [X28,X29,X30,X31,X32,X33,X34,X35,X37,X38] : 
          ( seat(X28)
          & furniture(X28)
          & front(X28)
          & seat(X29)
          & furniture(X29)
          & front(X29)
          & hollywood(X30)
          & city(X30)
          & event(X31)
          & street(X32)
          & way(X32)
          & lonely(X32)
          & chevy(X33)
          & car(X33)
          & white(X33)
          & dirty(X33)
          & old(X33)
          & barrel(X31,X33)
          & down(X31,X32)
          & in(X31,X30)
          & ~ qmltpeq(X34,X35)
          & fellow(X34)
          & man(X34)
          & young(X34)
          & fellow(X35)
          & man(X35)
          & young(X35)
          & qmltpeq(X34,X37)
          & in(X37,X28)
          & qmltpeq(X35,X38)
          & in(X38,X29) ) ) )   )).
%------------------------------------------------------------------------------
