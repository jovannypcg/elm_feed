module Page.Home exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import View.SectionDivider


homePage : Html msg
homePage =
    div []
        [ banner
        , View.SectionDivider.divider
        , div [ class "container center" ]
            [ img [ src "static/img/material.png" ] [] ]
        ]


banner : Html msg
banner =
    div []
        [ section []
            [ div [ class "row" ]
                [ div [ class "col s12" ]
                    [ h2 [ class "grey-text text-darken-4 center" ] [ text "Hello World!" ] ]
                ]
            ]
        ]
