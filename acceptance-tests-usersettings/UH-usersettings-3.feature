Feature: Ajustes de usuario

    Como ciudadano 
    Quiero poder entrar a la página donde están todas las opciones para modificar la información sobre mi cuenta 
    Para personalizar mi experiencia en la plataforma.

    Scenario: Modificar opciones de seguridad
        Given que el ciudadano halla ingresado a la página de <ajustes>
        When ingrese a la parte de "Security" de la plataforma
        Then visualizará y tendrá acceso a modificar la información de seguridad de su perfil

    Examples: datos de entrada
    | Security |
    | solicitud de información de seguridad del usuario |

    Examples: datos de salida
    | información_seguridad |
    | lista de datos de seguridad del usuario |
