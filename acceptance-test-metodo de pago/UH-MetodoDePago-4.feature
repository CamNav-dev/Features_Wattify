Feature: Método de Pago

    Como ciudadano
    Quiero poder pagar un plan personalizado en Wattify utilizando mi tarjeta de credito
    Para tener acceso a recomendaciones especificas segun mi uso de energia.

    Scenario: Pago con tarjeta de crédito para plan personalizado 
        Given que el ciudadano desea pagar un plan personalizado en Wattify
        When selecciona el <plan deseado> y procede al pago
        Then se le solicita <ingresar los detalles de su tarjeta de credito> y, una vez completado el proceso de pago, obtiene acceso a <recomendaciones especificas> basadas en su consumo de energia.

    Examples: Datos de entrada
    | plan deseado |
    | ingresar los detalles de su tarjeta de credito |

    Examples: Datos de salida
    | recomendaciones especificas |
    | interfaz de tips |