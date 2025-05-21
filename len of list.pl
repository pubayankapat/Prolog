length([],0).
length([_|T],length):-
    Tlength is length+1,
    length([T],Tlength).

is_same(T,G):-
    length(T,M),
    length(G,N),
    M =:= N.

