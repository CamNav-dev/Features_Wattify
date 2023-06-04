Feature: Visualización del consumo energético del usuario 
    Como ciudadano 
    quiero poder visualizar un gráfico estadístico de mi consumo energético 
    para discernir las tendencias en este. 

Scenario: Ver gráfico de consumo 

Dado que el ciudadano halla ingresado <datos_consumo_energetico>  
Cuando ingrese a la parte de “Consumo” de la plataforma  
Entonces vera un <grafico_estadistico> generado en base a la información proporcionada 

Examples: datos de entrada
| datos_consumo_energetico  |
| lista de datos recolectados por el dispositivo |

Examples: datos de salida
| grafico_estadistico  |
| muestra un grafico que detalla el consumo energetico |
