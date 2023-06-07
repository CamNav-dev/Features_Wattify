Feature: Creación de usuario

    Como gerente de empresa pequeña 
    Quiero poder crear mi cuenta premium en la plataforma Wattify 
    Para tener acceso a contenido personalizado para empresas sobre el consumo de energía

    Scenario: Crear cuenta premium
        Given que el gerente de la empresa se encuentre en la página de <registro de usuario>
        When seleccione la membresía premium para empresas con el botón <Go business premium>
        Then podrá acceder a <contenido personalizado para empresas>.
    
    Examples: datos de entrada

        | Go_premium |
        | solicitud de la membresía de pago | 

    Examples: datos de salida

        | contenido personalizado para empresas |
        | interfaz de contenido premium para empresas | 
