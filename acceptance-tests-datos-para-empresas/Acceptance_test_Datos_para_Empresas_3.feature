Feature: Actualziacion automatica de los datos de consumos de la empresa
Como encargado de una empresa, quiero que la información que reciba 
este constantemente actualizada para poder estar al pendiente a los cambios que sucedan en los consumos, pagos, etc. 
Given el encargado se encuentre en el apartado de “Consumo”  
When visualice el grafico de consumo   
Then el encargado verá los datos actuales sin necesidad de actualizarlo manualmente, ya que estos se actualizarán constantemente cuando nuevos datos se registren
INPUT:
Nuevos datos para el grafico
OUTPUT:
Actualizacion del grafico de consumos de la plataforma wattify
