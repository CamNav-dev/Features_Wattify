Feature: Ajustes de usuario

    Como ciudadano 
    Quiero poder entrar a la página donde están todas las opciones para modificar la información sobre mi cuenta 
    Para personalizar mi experiencia en la plataforma.

    Scenario: Modificar opciones de facturación 
        Given que el ciudadano halla ingresado a la página de <ajustes>
        When ingrese a la parte de "Pago" de la plataforma
        Then podrá hacer cambios en la sección de <facturación>

    Examples: datos de entrada
    | Pago |
    | solicitud de información financiera del usuario |

    Examples: datos de salida
    | facturación |
    | lista de datos financieros |