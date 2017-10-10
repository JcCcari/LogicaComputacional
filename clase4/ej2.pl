%mostrar todos los numeros enteros desde un valor M hasta un N dado

sequence(M,N):-M=:=N,write(N).

sequence(M,N):-M<N,write(M),tab(3),R is M+1,sequence(R,N).