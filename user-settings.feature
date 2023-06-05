
Feature: Ajustes de usuario

    Como ciudadano 
    Quiero poder entrar a la página donde están todas las opciones para modificar la información sobre mi cuenta 
    Para personalizar mi experiencia en la plataforma.

    Scenario: Entrar a la página de ajustes de usuario 
        Given que el ciudadano se encuentre en cualquier sección de la página 
        When presione el ícono de <ajustes>
        Then será dirigido a la parte de la plataforma con todas las <opciones_usuario> disponibles

    Examples: datos de entrada
    | ajustes |
    | solicitud de información sobre el usuario |

    Examples: datos de salida
    | opciones_usuario |
    | interfaz de ajustes del usuario |

    Scenario: Modificar perfil de usuario 
        Given que el ciudadano halla ingresado a la página de <ajustes>
        When ingrese a la parte de "Account Settings" de la plataforma  
        Then visualizará cada dato de <información_personal> en su cuenta y podrá modificarlo
    
    Examples: datos de entrada
    | Account settings |
    | solicitud de información sobre el usuario |

    Examples: datos de salida
    | información_personal |
    | lista de datos personales del usuario |

    Scenario: Modificar opciones de seguridad
        Given que el ciudadano halla ingresado a la página de <ajustes>
        When ingrese a la parte de "Security" de la plataforma
        Then visualizará y tendrá acceso a modificar la información de seguridad de su perfil

    Examples: datos de entrada
    | Security |
    | solicitud de información de seguridad del usuario |

    Examples: datos de salida
    | información_seguridad |
    | lista de datos de seguridad del usuario |

    Scenario: Modificar opciones de notificación 
        Given que el ciudadano halla ingresado a la página de <ajustes>
        When ingrese a la parte de "Notificaciones" de la plataforma
        Then podrá cambiar las <preferencias_notificación> para su cuenta

    Examples: datos de entrada
    | Notificaciones |
    | solicitud de preferencias de notificación |

    Examples: datos de salida
    | preferencias_notificación |
    | opciones de notificación para el usuario |
    
    Scenario: Modificar opciones de facturación 
        Given que el ciudadano halla ingresado a la página de <ajustes>
        When ingrese a la parte de "Pago" de la plataforma
        Then podrá hacer cambios en la sección de <facturación>

    Examples: datos de entrada
    | Pago |
    | solicitud de información financiera del usuario |

    Examples: datos de salida
    | facturación |
    | lista de datos financieros |