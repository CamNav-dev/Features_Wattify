Feature: Visualización del consumo energético del usuario 
    Como ciudadano 
    quiero poder cambiar la fecha que el grafico toma en cuenta cuando muestra mi consumo energético 
    para poder revisar el consumo en días exactos 
    y revisar que puedo cambiar. 

Scenario: Cambiar fecha de grafica 

Dado que se haya generado un gráfico de consumo energético 
Cuando el usuario seleccione <dia_especifico> dentro del mes  
Entonces el <grafico_estadistico> cambiara a mostrar la información de consumo de ese día 

Examples: datos de entrada
| dia_especifico |
| dia seleccionado del que se mostrara la información de consumo recolectada |

Examples: datos de salida
| grafico_estadistico |
| muestra un grafico que detalla el consumo energetico |

