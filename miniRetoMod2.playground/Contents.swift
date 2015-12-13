/*Gaudy Blanco Meneses
Mini reto modulo 2
*/

import UIKit

//ciclo para generar los 100 números
for var i = 0; i <= 100; i++
{
    //if que controla que el nùmero sea divisible entre 5
    if i % 5 == 0 {
        print("\(i) Bingo!!!")
    }
    //if que controla que el número sea par
    else if i % 2 == 0
    {
        print("\(i) par!!!")
    }
    //if que controla que el número sea impar
    else if i % 2 != 0
    {
        print("\(i) impar!!!")
    }
    //if que controla que el número esté entre 30 y 40
    else if 30 <= i && i <= 40
    {
        print("\(i) Viva Swift!!!")
    }
 }
