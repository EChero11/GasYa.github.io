Feature: Tiempo de espera

    Scenario Outline: Tiempo de espera de busqueda
        Given Ingreso a la pagina web de GASYA!
        When Ingreso la ubiacacion del grifo "<grifo>"
        Then Se muestra el tiempo de espera "<tiempo>"

        Examples:
            | grifo  | tiempo |
            | grifo1 | 5      |
            | grifo2 | 10     |
            | grifo3 | 15     |
