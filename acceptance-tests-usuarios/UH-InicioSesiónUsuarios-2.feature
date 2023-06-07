Feature: Inicio de sesión

    Como gerente de empresa pequeña 
    Quiero iniciar sesión en la plataforma Wattify 
    Para visualizar reportes estadísticos exclusivos sobre mi consumo mensual y diario

    Scenario: Acceder a la cuenta personal
        Given que el gerente se encuentre en la página de <inicio de sesion>
        When completa las solicitudes de <nombre de usuario>,<contrasena> 
        And haya dado click en el botón <iniciar sesion>
        Then será dirigido a la página principal <overview> de Wattify
    
    Examples: datos de entrada
        | iniciar sesion |
        | soliciud de validacion de nombre de usuario y contraseña |

    Examples: datos de salida
        | overview |
        | interfaz de página de principal |

    