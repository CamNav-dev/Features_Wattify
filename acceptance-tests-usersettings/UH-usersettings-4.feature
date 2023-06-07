Feature: Ajustes de usuario

    Como ciudadano 
    Quiero poder entrar a la página donde están todas las opciones para modificar la información sobre mi cuenta 
    Para personalizar mi experiencia en la plataforma.

    Scenario: Modificar opciones de notificación 
        Given que el ciudadano halla ingresado a la página de <ajustes>
        When ingrese a la parte de "Notificaciones" de la plataforma
        Then podrá cambiar las <preferencias_notificación> para su cuenta

    Examples: datos de entrada
    | Notificaciones |
    | solicitud de preferencias de notificación |

    Examples: datos de salida
    | preferencias_notificación |
    | opciones de notificación para el usuario |