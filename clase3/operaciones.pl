%guia2_Laboratorio
%caracteristicas adicionales
%operaciones:-write('ingresa dos numeros: '),nl,read(X),nl,read(Y),Z is sqrt(X), W is X/Y, write(Z),nl,write(W).
%ejemplo2
par:-(write('numero: '),nl,read(X),nl),(Y is X mod 2,(Z is 1,Y=:=Z,write('el numero es impar')));(write('el numero es par')).
%par:-write(numero),read(N),M is N mod 2,
	(M=:=0,write('el numero es par'));(write('el numero es impar')).

%ejemplo3
datos(glassfish,10).
datos(whisman,1).
datos(elman,100).
datos(rodriguez,234).
datos(titto,4354444).

servicio:-write(apellido),nl,read(A),
			datos(A,T),Q is 10-T,
			(
				(T>10,write('ascenso en tramite')); 
				( write('espere'), write(Q), write('anhos para presentar la solicitud')) 
			). 

%ejemplo 5
descuento:-write('horas: '),read(H),S is 15*H,
		(
		(H>=20,H=<25, D is S*0.1,nl ,write(D),write('es el sueldo'));
		(
			(H>25, D is S*0.15,write(D),write('es el sueldo'));
			write('no tiene descuento') 
		)
		).