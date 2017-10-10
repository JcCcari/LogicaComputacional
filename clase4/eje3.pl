% Mostrar el producto de los n primeros enteros positivos.
producto(N,R):-N=:=1,write(R).
producto(N,R):-N>0,Before is N-1,R is N*Before,producto(Before,R). 