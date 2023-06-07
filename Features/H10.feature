Feature: Comentarios de la aplicacion

    Scenario Outline: Comentarios de la aplicacion
        Given Ingreso a la aplicacion
        When Ingreso a la seccion de comentarios
        And Ingreso el nombre <nombre>
        And Ingreso el correo <correo>
        And Ingreso el comentario <comentario>
        And Presiono el boton de enviar
        Then Se que a enviado el mensaje <mensaje>

        Examples:
            | nombre | correo           | comentario | mensaje |
            | Juan   | juan23@gmail.com | ....       | enviado |