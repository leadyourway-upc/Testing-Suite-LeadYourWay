Feature: Ingresar datos de la tarjeta y usuario
    Scenario Outline: El arrendatario quiere solicitar la forma de ingresar los datos de su tarjeta de crédito.
        Given Dado que el arrendatario desea ingresar los datos de su tarjeta de crédito.
        When Cuando haga clic en el botón de "Métodos de Pagos".
        Then Entonces saldrá la ventana de selección de pago y en ella podrá rellenar los datos solicitados para la tarjeta.
