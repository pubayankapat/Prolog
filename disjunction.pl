male(tom).
male(bob).
male(jim).
female(pam).
female(ann).
female(pat).
parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).
child(X,Y):-parent(Y,X).%child_relation
mother(X,Y):-parent(X,Y),female(X). %mother_relation
grandparent(X,Y):-parent(X,N),N=Z,parent(Z,Y).%grandparent_relation
diff(X,Y):- X<>Y.
sister(C,D):-parent(Z,C),W=Z,A=D,parent(W,A),female(D),diff(D,C).
pred(X,Y):-parent(X,Y).
pred(X,Y):-parent(Z,Y),W=Z,pred(X,W).