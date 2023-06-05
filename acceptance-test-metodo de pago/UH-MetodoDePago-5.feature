Feature: Método de Pago

    Como ciudadano
    Quiero tener la opción de pagar mi plan mensual de Wattify automaticamente con mi tarjeta de credito
    Para no preocuparme por hacer el pago cada mes.

    Scenario: Pago automatico del plan mensual
        Given que el ciudadano desea configurar eñ pago automatico de su plan mensual en Wattify
        When aaccede a la <configuracion> de su cuenta y selecciona la opcion de <pago automatico>
        Then se le solicita ingresar los <detalles de tarjeta de credito> y se <establece el pago mensual automatico>, asegurando que no tenga que preocuparse por hacer el pago manualmente cada mes.

    Examples: Datos de entrada
    | configuracion |
    | pago automatico |
    | detalles de tarjeta de credito|

    Examples: Datos de salida
    | establece el pago mensual automatico |