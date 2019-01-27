module Main exposing (main, view)

import Html exposing (..)
import Html.Attributes exposing (..)


view model =
    div [ class "jumbotron" ]
        [ h1 [] [ text "Hello there! Welcome" ]
        , p [] [ text "Im trying out Elm and this is my hello world app with it" ]
        ]


main =
    view "dummy model"
