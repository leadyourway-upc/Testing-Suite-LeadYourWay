Feature: Botón de publicación de artículo
    Scenario Outline: El arrendador quiere un botón para confirmar la publicación del artículo.
        Given Dado que el arrendador quiere publicar la información de alquiler de su bicicleta.
        When Cuando haga clic en el botón de "Confirmar Publicación".
        Then Entonces cargará toda la información del artículo sobre su bicicleta y se generará un anuncio de alquiler disponible.
