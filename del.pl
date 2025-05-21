del(X,[X|T],[T]).
del(X,[Y|T],[Y|T1]):-del(X,T,T1).