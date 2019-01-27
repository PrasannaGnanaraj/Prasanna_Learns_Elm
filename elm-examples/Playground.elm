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
    Html.text <| String.fromFloat <| add 5 <| multiply 10 <| divide 30 10
