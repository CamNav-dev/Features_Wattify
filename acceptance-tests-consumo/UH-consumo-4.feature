Feature: Visualización del consumo energético del usuario 
    Como ciudadano 
    quiero poder cambiar la fecha que el grafico toma en cuenta cuando muestra mi consumo energético 
    para poder revisar el consumo en días exactos 
    y revisar que puedo cambiar. 

Scenario: Cambiar escala de grafica 

Dado que se haya generado un gráfico de consumo energético  
Cuando el usuario presione <boton_mes>  
Entonces este cambiara a <boton_dia> 
Y viceversa, usando ahora el grafico este espacio de tiempo en lo que muestra.  

Examples: datos de entrada
| boton_mes |
| boton que dicta el espacio de tiempo del grafico de la sección consumo |

Examples: datos de salida
| boton_dia |
| boton que dicta el espacio de tiempo del grafico de la sección consumo |
