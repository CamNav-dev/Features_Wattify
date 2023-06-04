Feature: Como usuario quiero crear mi usuario e inicio de sesión
    Scenario: como usuario quiero crear mi cuenta de usuario con avatares
    Given el ciudadano se encuentre en la página de creación de cuenta
    When presione “Subir imagen”
    Then el ciudadano seleccionará el avatar de preferencia para su cuenta personal

    Scenario: como usuario quiero crear una cuenta premium
    Given el gerente de la empresa se encuentre creando su cuenta
    When presione el botón “Go premium”
    Then el usuario podrá acceder a contenido personalizado para empresas

    Scenario: como usuario quiero iniciar sesión con método seguro
    Given el ciudadano se encuentre en el inicio de sesión de su cuenta 
    When presione el botón “Iniciar sesión” 
    Then el usuario tendrá que pasar por un método de seguridad para proteger su información

    Scenario: como usuario quiero iniciar mi sesión premium
    Given el gerente de empresa se encuentre en el inicio de sesión de su cuenta premium 
    When presione el botón “Iniciar sesión” 
    Then el usuario podrá visualizar contenido personalizado para su empresa