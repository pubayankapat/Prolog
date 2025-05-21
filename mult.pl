mult([],0).
mult([X],X).
mult([H|T],S):-mult(T,S1),S is H*S1.