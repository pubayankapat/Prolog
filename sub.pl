con([],L,L).
con([X|L1],L2,[X|L3]):-con(L1,L2,L3).
sublist(S,L):-con(L1,L2,L),con(S,L3,L2).