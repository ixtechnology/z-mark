-- zm-web.elm - Z-Mark web frontend written in Elm

--- eventually replace (...) with specific elements (div, etc.)
import Html exposing (...)
import Html.Events exposing (...)
import StartApp as StartApp

--- this is the basic Elm archictecture,
--- outlined here: https://github.com/evancz/elm-architecture-tutorial/
main =
        StartApp.start ( model = model, view = view, update = update )

model = Model

type alias Model =
        { uuid : UUID
        , name : NAME
        , url : URL
        , icon: ICON
        , note: NOTE
        , neighbors: NEIGHBOR_LIST
        }

type alias UUID = Int

--- define the model further here

type Action
        = Insert
        | Remove
        | Modify

update : Action -> Model -> Model
