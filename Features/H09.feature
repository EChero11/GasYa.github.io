Feature: Historial de ubicaciones visitadas

    Scenario Outline: Historial de estaciones de servicio visitadas
        Given Ingreso a la aplicacion
        When Selecciono la opcion de perfil de usuario  <perfil>
        And Selecciono la opcion de historial de ubicaciones visitadas <historial>
        Then Se muestra el historial de estaciones de servicio visitadas <resultado>

        Examples:
            | perfil   | historial | resultado |
            | Andres M | Grifo2    | vistado   |
            | Andres M | Grifo1    | vistado   |
            | Andres M | Grifo3    | vistado   |

