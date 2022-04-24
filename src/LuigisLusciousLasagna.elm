module LuigisLusciousLasagna exposing (..)


remainingTimeInMinutes : Int -> Int -> Int
remainingTimeInMinutes layers elapsedMinutes =
    let
        preparationTimeInMinutes =
            (*) 2

        expectedMinutesInOven =
            40
    in
    preparationTimeInMinutes layers + expectedMinutesInOven - elapsedMinutes
