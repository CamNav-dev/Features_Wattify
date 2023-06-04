Feature: Visualización del consumo energético del usuario 
    Como ciudadano 
    quiero que debajo del grafico se presente un reporte concerniente a mi consumo energético 
    para aprender sobre este y poder cambiarlo. 

Scenario: Ver reporte de consumo 

Dado que el ciudadano haya ingresado <datos_consumo_energetico>  
Cuando ingrese a la parte de “Consumo” de la plataforma  
Entonces vera un <reporte_consumo> con detalles de su consumo debajo del grafico 

Examples: datos de entrada
| datos_consumo_energetico |
| lista de datos recolectados por el dispositivo |

Examples: datos de salida
| reporte_consumo  |
| reporte en texto que detalla el consumo energetico |
