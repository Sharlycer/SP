
running = True

while running:
    calificacion = int(input('Muestra calificacion : '))

    cal = float(calificacion)
    if cal >= 7:
        print('Has Aprobado, Felicidades')
        # this causes the while loop to stop
        running = False
    elif cal < 7:
        print('Reprobado, Suerte para la proxima')
    else:
        print('Todavia no termina el Bimestre')
else:
    print('El Bimestre While ya acabo')
    # Do anything else you want to do here

