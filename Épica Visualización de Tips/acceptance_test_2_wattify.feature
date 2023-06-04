Feature: Leer informes y noticias instructivas sobre ahorro de energía 
Escenario: El usuario desea leer informes y noticias sobre los últimos métodos y recomendaciones sobre cómo reducir su consumo de luz 
Given El usuario desea leer informes y noticias sobre los últimos métodos y recomendaciones sobre cómo reducir su consumo de luz  
When se dezplaza a la seccion de "Tips" 
Then Podrá seleccionar una noticia sobre el ahorro de energia seleccionada por nosotros.


Given El usuario desea ver videos instructivos sobre el ahorro de energia.
When se dezplaza a la seccion de "Tips" y las noticias no cargan correctamente 
Then aparecerá un codigo de error y se le pedirá al usuario intentar de nuevo más tarde


INPUT:
OUTPUT:
Noticia recomendadada
