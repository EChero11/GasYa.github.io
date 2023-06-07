Feature: Comparacion de precios de los combustibles

    Scenario Outline: Comparar precios en la app
        Given ingreso a la app
        When selecciono el <tipo> combustible
        Then obtengo una lista de precios de las estaciones de servicio
        And identifico el <precio> del combustible mas barato

    Example: Combustible
            | tipo      | precio |
            | gasolinaP | 19     |
            | gasolinaR | 15     |
            | diesel    | 12     |
            | GNV       | 1.30   |
            | GLP       | 5      |