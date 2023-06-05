Feature: Método de Pago

    Como ciudadano
    Quiero poder elegir entre diferentes planes de pago en Wattify
    Para tener una experiencia mas personalizada segun mis necesidades

    Scenario: Seleccion de plan de pago personalizado
        Given que el ciudadano desea elegir un plan de pago en Wattify
        When explora las opciones disponibles en la seccion de <planes de pago>
        Then encuentra una variedad de <planes> que se adaptan a diferentes necesidades y preferencias, como planes basicos, premium o personalizados, y puede <seleccionar el plan> que mejor se ajuste a sus requisitos y presupuesto. 

    Examples: Datos de entrada
    | planes de pago |

    Examples: Datos de salida
    | planes |
    | seleccionar el plan |