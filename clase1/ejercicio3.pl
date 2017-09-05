%ejercicio3 a
%progenitor(a,b): a es progenitor de b
progenitor(clara,jose).
progenitor(tomas,jose).
progenitor(tomas,isabel).
progenitor(jose,ana).
progenitor(jose,patricia).
progenitor(patricia,jaime).

%regla hija(a,b): a es hijo de b
hijo(X,Y):-progenitor(Y,X).
%regla de hermanos hermano(a,b):a es el hermano de b
hermano(X,Y):-progenitor(A,X),progenitor(A,Y),X\=Y.
%regla tio(a,b): a es tio/tia de b
tio(X,Y):-progenitor(P,Y),hermano(P,X).