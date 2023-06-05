Feature: Método de Pago

    Como ciudadano
    Quiero poder cancelar mi plan de pago en Wattify en cualquier momento
    Para no estar comprometido a seguir pagando si ya no necesito el servicio.

    Scenario: Cancelacion del plan de pago
        Given que el ciudadano desea cancelar su plan de pago en Wattify
        When accede a la <configuracion de cuenta>
        Then encuentra la opción para <cancelar plan de pago> y se le solicita una <confirmacion de cancelacion> antes de finalizar.

    Examples: Datos de entrada
    | configuracion de cuenta |
    | confirmacion de cancelacion |

    Examples: Datos de salida
    | cancelar plan de pago |
    | eliminación del plan de pago establecido |