module Main exposing (..)

import Html exposing (..)
import Page.Home


-- APP


main : Program Never Int Msg
main =
    Html.beginnerProgram { model = model, view = view, update = update }



-- MODEL


type alias Model =
    Int


model : number
model =
    0



-- UPDATE


type Msg
    = NoOp
    | Increment


update : Msg -> Model -> Model
update msg model =
    case msg of
        NoOp ->
            model

        Increment ->
            model + 1


view : Model -> Html Msg
view model =
    div []
        [ Page.Home.homePage
        ]
