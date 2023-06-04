Feature: Leer consejos personalizados sobre como poder usar las herramientas que da la pagina  
Escenario: El usuario desea  leer algunos consejos personalizados con la data ingresada en la página y como usar las herramientas que esta provee
Given El usuario desea eer algunos consejos personalizados con la data ingresada en la página y como usar las herramientas que esta provee
When se dezplaza a la seccion de "Tips" 
Then podrá leer consejos de como usar las herramientas provistas por la pagina y los dispositivos para poder reducir su consumo de luz.


Given El usuario desea leer sobre como reducir su consumo de luz y como usar las herramientas de la pagina y los dispositivos.
When se dezplaza a la seccion de "Tips" y los consejos no cargan correctamente 
Then aparecerá un codigo de error y se le pedirá al usuario intentar de nuevo más tarde


INPUT:
Tipo de dispositivo (ingresado en la seccion de consumo)
kWh consumido por dispositivo
OUTPUT:
Consejos sobre uso de la pagina