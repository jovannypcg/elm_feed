module View.SectionDivider exposing (divider)

{-| Provides useful funtions to get an Html divider.
-}

import Html exposing (..)
import Html.Attributes exposing (..)


{-| Provides an Html divider
-}
divider : Html msg
divider =
    div [ class "row" ]
        [ div [ class "col s8 offset-s2" ]
            [ div [ class "divider" ] [] ]
        ]
