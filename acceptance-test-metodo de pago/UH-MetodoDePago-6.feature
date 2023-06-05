Feature: Método de Pago

    Como ciudadano
    Quiero recibir una notificacion de Wattify cuando mi plan de pago está por expirar
    Para que pueda renovarlo y no perder la información sobre mi consumo de energia.

    Scenario: Notificación de renovacion de plan de pago
        Given que tiene un <plan de pago activo> en Wattify
        When se acerca la <fecha de vencimiento de su plan>
        Then recibe una <notificacion> por parte de Wattify que le informa sobre la <proxima expiracion de su plan> y le proporciona <instrucciones> sobre como renovarlo para asegurarse de que no pierda acceso a la informacion detallada obre su consumo de energia.

    Examples: Datos de entrada
    | plan de pago activo |
    | fecha de vencimiento de su plan |

    Examples: Datos de salida
    | notificacion |
    | proxima expiracion de us plan |
    | instrucciones |