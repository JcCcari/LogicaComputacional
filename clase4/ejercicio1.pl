% practica 3
%ejercicio 1

hijo(b,a).
hijo(c,a).
hijo(d,b).
hijo(e,b).
hijo(g,c).
hijo(h,d).
hijo(j,d).
hijo(f,e).

hijo(q,p).
hijo(r,q).
hijo(m,q).

%%% desc(X,Y): X es descendiente de Y
%paso base
desc(X,Y):-hijo(X,Y).
%paso recursivo
desc(X,Y):-hijo(X,Z),desc(Z,Y).

