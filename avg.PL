avg(N,A):-sum(N,K,Y),A is K/Y.
sum([ ],0,0).
sum([X| L],S,Y):-sum(L,S1,Y1),S is S1+X,Y is Y1+1.