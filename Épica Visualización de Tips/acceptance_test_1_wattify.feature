Feature: Ver videos instructivos sobre el ahorro de energia
Escenario: El usuario desea ver videos instructivos dependiendo de lo que consume más en su hogar 
Given El usuario desea ver videos instructivos sobre el ahorro de energia.  
When se dezplaza a la seccion de "Tips" 
Then Podrá seleccionar un video recomendado dependiendo del tipo de dispositivo ingresado que ha consumido más energia en su hogar.

Given El usuario desea ver videos instructivos sobre el ahorro de energia.
When se dezplaza a la seccion de "Tips" y los videos no cargan correctamente 
Then aparecerá un codigo de error y se le pedirá al usuario intentar de nuevo más tarde

INPUT:
Tipo de dispositivo (ingresado en la seccion de consumo)
kWh consumido por dispositivo
OUTPUT:
Video recomendado
