module Main exposing (..)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)


main =
    Browser.sandbox
        { init = "Welcomne to the browser!"
        , view = view
        , update = update
        }


view data =
    text data


update msg data =
    "testing"
