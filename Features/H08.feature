Feature: Datos de los combustibles en las estaciones de servicio

    Scenario Outline: Informacion de las estaciones de servicio
        Given Ingreso a la pagina de la aplicacion
        When Ingreso a la opcion de estaciones de servicio
        Then Selecciono el tipo de combustible <combustible>
        And Obtengo la informacion de las estaciones de servicio

        Examples:
            | combustible |
            | gasolinaP   |
            | gasolinaR   |
            | diesel      |
            | GNV         |
            | GLP         |
