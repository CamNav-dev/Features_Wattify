Feature: Método de Pago

    Como ciudadano
    Quiero tener la posibilidad de tener distintas maneras de pagar por un servicio más personalizado
    Para tener una mayor libertad a la hora de hacer el pago, ya sea por tarjeta, efectivo u otro medio.

    Scenario: Opciones de pago diversificadas
        Given que el ciudadano desea realizar el pago en Wattify
        When selecciona la opción de <pago>
        Then se le presenta una variedad de <metodos de pago>, incluyendo tarjeta de credito, 
        tarjeta de debito, efectivo o cualquier otro medio de pago que se encuentre disponible.

    Examples: Datos de entrada
    | pago |
    | solicitud de información sobre metodos de pago |

    Examples: Datos de salida
    | metodos de pago |
    | interfaz de metodos de pago |
