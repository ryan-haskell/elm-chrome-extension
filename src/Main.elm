module Main exposing (main)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)



-- MAIN


main : Html msg
main =
    div [ style "width" "200px" ]
        [ h1 [] [ text "Hello from Elm!" ]
        ]
