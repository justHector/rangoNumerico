//: rangoNumerico


/*
 Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.
 
 Generar un rango de 0 a 100, incluye el número 100 en el rango.
 
 Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
 
 Al evaluar cada número debes aplicar las siguientes reglas:
 
 - Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
 
 - Si el número es par, imprime: # el número + “par!!!”
 
 - Si el número es impar, imprime: # el número + “impar!!!”
 
 - Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
 
 Debes de usar la interpolación de variables para realizar la impresión de cada número.
 
 La salida de mensajes dejes tenerla en la consola.
 
 El proyecto deberá estar en la cuenta de GitHub del alumno
 */

import UIKit

for i in 0...100
{
    if i % 5 == 0 // se evalúa si valor es divisible entre 5. Si el residuo es 0, si es divisible
    {
        if i >= 30 && i <= 40
        {
            print("\(i)\t"+"¡¡¡¡¡Viva Swift!!!!!")
        }
        else
        {
            print("\(i)\t"+"¡¡¡Bingo!!!\t")
        }
    }
    else if i % 2 == 0 // se evalúa si valor es par. Si el residuo es igual a 0, es par
    {
        if i >= 30 && i <= 40
        {
            print("\(i)\t"+"¡¡¡¡¡Viva Swift!!!!!")
        }
        else
        {
            print("\(i)\t"+"¡¡PAR!!\t")
        }
    }
    else if i % 2 > 0 // se evalúa si valor es impar. Si el residuo es mayor que 0, si es impar
    {
        if i >= 30 && i <= 40
        {
            print("\(i)\t"+"¡¡¡¡¡Viva Swift!!!!!")
        }
        else
        {
            print("\(i)\t"+"¡IMPAR!\t")
            
        }
    }
    else
    {
        print("Error")
    }
    
}


