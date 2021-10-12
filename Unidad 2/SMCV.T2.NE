SMCV.T2.NE
# Algoritmo Nombre y Edad
VAR
    Int definir E1, E2, E3 como entero;
    Int definir N1, N2, N3 como caracter;

Inicio
    Escribir ("Ingresa la primera edad:");
    Leer E1;
    Escribir ("Ingresa la segunada edad:");
    Leer E2;
    Escribir ("Ingresa la tercera edad:");
    Leer E3;
    Escribir ("Ingresa la primer nombre:");
    Leer N1;
    Escribir ("Ingresa el segundo nombre:");
    Leer N2;
    Escribir ("Ingresa el tercer nombre:");
    Leer N3;
    Si E1>E2 entonces
      Si E1>E3 entonces
        Escribir ("La persona mayor es:"); N1
      FinDeSI
    SiNo 
      Si E2>E3 entonces 
        Escribir ("La persona mayor es:"); N2
      SiNo
        Escribir ("La persona mayor es:"); N3
      FinDeSi
    FinDeSI
FinProceso 