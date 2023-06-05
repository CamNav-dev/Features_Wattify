Feature: Visualizar los consumos de la empresa
Como encargado de una empresa, quiero poder acceder a los datos registrados en el sistema para poder estar informados adecuadamente acerca de los consumos y sus respectivos pagos. 
Escenario: Visualizar los consumos
Given el encargado de una empresa se encuentre en la pantalla principal 
When presione el botón “Consumo”  
Then el usuario visualizara la pantalla con la gráfica de consumos hechos
INPUT:
Click en el boton "Consumo"
OUTPUT:
Seccion "consumo" de la plataforma wattify
