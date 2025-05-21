chk(1):-write('PRIME').
chk(N):-s(N,2).
s(N,X):-X<N,Z is mod(N,X),Z=0,write('NON prime').
s(N,X):-X<N,Z is mod(N,X),not(Z=0),X1 is X + 1,s(N,X1).
s(N,X):-X=N,write('PRIME').