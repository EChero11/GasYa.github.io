Feature: Actualizacion de precios

    Scenario Outline: Precios de combustibles a tiempo real
        Given Ingreso a la pagina GASYA!
        When Selecciono la opcion <combustible>
        Then Se muestra el precio del combustible <precio>
        And Se muestra la fecha de actualizacion <fecha>

        Examples:
            | combustible | precio | fecha      |
            | gasolinaP   | 19     | 02/12/2022 |
            | gasolinaR   | 15     | 06/01/2023 |
            | diesel      | 12     | 10/02/2023 |
            | GNV         | 1.30   | 01/04/2023 |
            | GLP         | 5      | 20/03/2023 |

