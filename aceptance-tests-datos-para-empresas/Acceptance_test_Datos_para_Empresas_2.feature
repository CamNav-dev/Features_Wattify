Feature: Filtrar los datos de consumos de la empresa
Como encargado de una empresa quiero poder visualizar la información que deseo acceder de manera ordenada según el tipo de información que se trate 
para así poder informarme de una manera más fácil de los datos esenciales. 
Given el encargado de una empresa se encuentre en la pantalla de consumos 
When presione el botón “Mes”  
Then Entonces el usuario visualizara la pantalla con la gráfica de consumos cambiada en base al dia/mes 
INPUT:
Click en el boton "Mes"
OUTPUT:
Filtrar grafico de la seccion "consumo" segun "Mes"
