mem(X,[X]).
mem(X,[H|T]):-mem(X,T).
