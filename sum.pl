add([ ],0).
add([X | L], S):-add(L, S1), S is S1+X.