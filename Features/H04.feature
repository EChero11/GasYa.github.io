Feature: Administracion de trafico de web

    Scenario Outline: Rendimiento Web
        Given Ingreso al servidor de la pagina web  <servidor>
        When Ingreso a la pagina web <pagina>
        Then Verifico el tiempo de respuesta de la pagina web <tiempo>
        And Verifico el codigo de respuesta de la pagina web <codigo>

    Example: Datos de la pagina web
            | servidor       | pag    | tiempo | codigo |
            | www.GASYA!.com | status | 10     | 200    |

