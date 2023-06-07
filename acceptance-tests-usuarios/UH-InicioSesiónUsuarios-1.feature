Feature: Inicio de sesión de usuario 

    Como ciudadano 
    Quiero iniciar sesión con un método seguro a la plataforma Wattify
    Para que mi información no sea vulnerada

    Scenario: Iniciar sesión con método seguro
        Given que el ciudadano se encuentre en la página de <inicio de sesión> de su cuenta 
        When presione el botón <iniciar sesion>
        Then se le presentará un <metodo de seguridad> para proteger su información
        And pasará por las medidas establecidas 
    
    Examples: datos de entrada

        | iniciar sesion |
        | solicitud de inicio de sesión del usuario | 

    Examples: datos de salida

        | metodo de seguridad |
        | interfaz del método de seguridad seleccionado por el usuario | 

