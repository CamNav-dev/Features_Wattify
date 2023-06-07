Feature: Ajustes de usuario

    Como ciudadano 
    Quiero poder entrar a la página donde están todas las opciones para modificar la información sobre mi cuenta 
    Para personalizar mi experiencia en la plataforma.

    Scenario: Entrar a la página de ajustes de usuario 
        Given que el ciudadano se encuentre en cualquier sección de la página 
        When presione el ícono de <ajustes>
        Then será dirigido a la parte de la plataforma con todas las <opciones_usuario> disponibles

    Examples: datos de entrada
    | ajustes |
    | solicitud de información sobre el usuario |

    Examples: datos de salida
    | opciones_usuario |
    | interfaz de ajustes del usuario |