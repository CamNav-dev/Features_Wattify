Feature: Método de Pago

    Como ciudadano
    Quiero tener un historial de mis pagos y facturas de Wattify en mi perfil
    Para poder tener un registro de mis gastos y poder presentarlo en caso de necesitarlo.

    Scenario:Historial de pagos y facturas
        Given que el ciudadano desea acceder a su historial de pagos y facturas en Wattify
        When navega hacia la seccion de <perfil> de su cuenta
        Then encuentra una seccion dedicada al <historial de pagos y facturas> donde puede ver y descargar informción detallada sobre cada transacción realizada en Wattify.

    Examples: Datos de entrada
    | perfil |
    | solicitud de información sobre historial y facturas de pago |

    Examples: Datos de salida
    | historial de pagos y facturas |
    | interfaz de historial de pagos y facturas |