Feature: Listado de establecimeintos registrados

    Scenario Outline: Listado de estaciones de servicio
        Given una app para encontra las ubicaciones de estaciones de servicio
        When ingreso mi ubicacion <distrito>
        Then obtengo un listado de estaciones de servicio
        And el listado contiene <cantidad> estaciones de servicio


    Example: Ubicacion valida
            | distrito   | cantidad |
            | Miraflores | 10       |
            | San Isidro | 20       |
            | San Borja  | 30       |
