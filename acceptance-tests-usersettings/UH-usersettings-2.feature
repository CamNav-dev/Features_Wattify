Feature: Ajustes de usuario

    Como ciudadano 
    Quiero poder entrar a la página donde están todas las opciones para modificar la información sobre mi cuenta 
    Para personalizar mi experiencia en la plataforma.

    Scenario: Modificar perfil de usuario 
        Given que el ciudadano halla ingresado a la página de <ajustes>
        When ingrese a la parte de "Account Settings" de la plataforma  
        Then visualizará cada dato de <información_personal> en su cuenta y podrá modificarlo
    
    Examples: datos de entrada
    | Account settings |
    | solicitud de información sobre el usuario |

    Examples: datos de salida
    | información_personal |
    | lista de datos personales del usuario |