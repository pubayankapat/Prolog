con([],L,L).
con([X|L1],L2,[X|L3]):-con(L1,L2,L3).