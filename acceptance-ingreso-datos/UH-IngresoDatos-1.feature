Feature: Ingreso de Data
    Como ciudadano 
    quiero poder ingresar los datos de mi consumo a Wattify 
    para que esta pueda analizar el consumo energético de mi hogar.  

Scenario: Ingreso de datos a Wattify

Dado que el ciudadano haya conectado el dispositivo a su medidor. 
Cuando este esté <estado_activado> 
Entonces recolectará <datos_consumo_energetico> 
Y será enviada a Wattify para su análisis y posterior exhibición al usuario.  

Examples: datos de entrada
| estado_activado |
| El estado del dispositivo se encuentra "activado" |

Examples: datos de salida
| datos_consumo_energetico |
| lista de datos recolectados por el dispositivo sobre el consumo energetico de la vivienda |