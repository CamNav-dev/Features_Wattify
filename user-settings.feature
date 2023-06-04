
Feature: Ajustes de usuario

    Como ciudadano quiero poder entrar a la página donde están todas las opciones para modificar la información sobre mi cuenta 
    Para personalizar mi experiencia en la plataforma.

    Scenario: Entrar a la página de ajustes de usuario 
        Given que el ciudadano se encuentre en cualquier sección de la página
        When presione el ícono de “Ajustes”
        Then será dirigido a la parte de la plataforma con todas las opciones de usuario disponibles

    Scenario: Modificar perfil de usuario 
        Given que el ciudadano halla ingresado a la página de ajustes de usuario
        When ingrese a la parte de “Account Settings” de la plataforma  
        Then visualizará cada dato de información personal en su cuenta y podrá modificarlo

    Scenario: Modificar opciones de seguridad
        Given que el ciudadano halla ingresado a la página de ajustes de usuario
        When ingrese a la parte de “Security” de la plataforma
        Then visualizará y tendrá acceso a modificar la información de seguridad de su perfil
    
    Scenario: Modificar opciones de notificación 
        Given que el ciudadano halla ingresado a la página de ajustes de usuario
        When ingrese a la parte de “Notificaciones” de la plataforma
        Then podrá cambiar las preferencias de notificación para su cuenta
    
    Scenario: Modificar opciones de facturación 
        Given que el ciudadano halla ingresado a la página de ajustes de usuario
        When ingrese a la parte de “Pago” de la plataforma
        Then podrá hacer cambios en la sección de facturación
