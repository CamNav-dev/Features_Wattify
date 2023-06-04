Feature: Visualización del consumo energético del usuario 
    Como ciudadano 
    quiero poder ingresar a la pantalla de consumo energético desde el menú despegable 
    para ver información sobre mi uso de energía. 

Scenario: Entrar a la página de consumo energético 

Dado que el ciudadano se encuentre en el menú despegable
Cuando Cuando presione <nav_consumo>
Entonces Entonces será dirigido a la <seccion_consumo> de la plataforma 

Examples: datos de entrada
| nav_consumo |
| Se presiona el boton de "consumo" en el menu de wattify |

Examples: datos de salida
| seccion_consumo |
| Se muestra la seccion de consumo energetico de la plataforma wattify |

