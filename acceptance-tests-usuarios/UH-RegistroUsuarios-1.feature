Feature: Creación de usuario

    Como ciudadano 
    Quiero poder crear una cuenta personalizada con avatares en la plataforma Wattify 
    Para mejorar mi experiencia en línea con la plataforma.

    Scenario: Crear cuenta de usuario con avatares
        Given que el ciudadano se encuentre en la página de creación de cuenta
        When selecciona la opción de <anadir_avatar>
        Then se le presentará una lista de opciones de <avatares> para su cuenta personal
    
    Examples: datos de entrada
        | añadir_avatar |
        | solicitud de opciones de avatares | 

    Examples: datos de salida
        | avatares |
        | interfaz de listado de avatares disponibles | 
