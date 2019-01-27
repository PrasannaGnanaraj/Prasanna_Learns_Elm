module Playground exposing (escapeEarth, main)

import Html


escapeEarth velocity speedParam =
    if velocity > 11.186 then
        "Godspeed"

    else if speedParam == 7.67 then
        "Stay in orbit"

    else
        "Come back"


speed distance timeParam =
    distance / timeParam


time startTime endTime =
    endTime - startTime


add a b =
    a + b


multiply c d =
    c * d


divide e f =
    e / f


main =
    add 2 3
        |> divide 25
        |> multiply 6
        |> String.fromFloat
        |> Html.text
