Length([],0).

Length([head|tail] ,N):-length(tail,N1),N is N1+1.

member(A,[A|tail]).
member(E,[A|tail]).
member(I,[A|tail]).

member(O,[A|tail]).

member(U,[A|tail]).

member (A,[head|tail]):-member (A,tail).
member (E,[head|tail]):-member (E,tail).
member (I,[head|tail]):-member (I,tail).
member (O,[head|tail]):-member (O,tail).
member (U,[head|tail]):-member (U,tail).

