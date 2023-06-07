Feature: Registro de Usuarios

    Scenario Outline: Flujo de acceso por los usuarios a la app
        Given Ingreso al registro de actividad de la app
        When Ingreso los datos del usuario <usuario>
        And Obtengo la cantidad de accesos a la app <cantidad>

    Example: Flujo
            | usuario  | cantidad |
            | usuario1 | 25       |
            | usuario2 | 20       |
            | usuario3 | 30       |


