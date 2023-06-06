Feature: Ingreso de Data
    Como ciudadano 
    quiero tener la capacidad de activar o desactivar el dispositivo de recolección de datos desde los ajustes en la página 
    para tener más control sobre este aspecto.   

Scenario: Activar el dispositivo desde ajustes. 

Dado que el ciudadano este dentro de Watiffy con su sesión iniciada 
Y su dispositivo de recolección de datos este apagado,  
Cuando este active el dispositivo al presionar el <boton_estado_dispositivo> al costado de “dispositivo” en la pestaña de ajustes   
Entonces el estado del dispositivo cambiara a <estado_activado> resumiendo la recolección de datos 
Y volviendose a analizar la data enviada.   

Examples: datos de entrada
| boton_estado_dispositivo |
| boton que determina el estado del dispositivo de recoleccion de datos |

Examples: datos de salida
| estado_activado |
| El estado del dispositivo se encuentra "activado" |
