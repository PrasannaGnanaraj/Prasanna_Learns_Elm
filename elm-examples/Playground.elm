module Playground exposing (escapeEarth, main)

import Html


escapeEarth velocity speedParam fuelStatus =
    let
        escapeVelocityInKmPerSec =
            11.186

        orbitalSpeedInKmPerSec =
            7.67

        whereToLand fuelStatus =
            if fuelStatus == "low" then
                "Land on droneship"

            else
                "Land on launchpad"
    in
    if velocity > escapeVelocityInKmPerSec then
        "Godspeed"

    else if speedParam == orbitalSpeedInKmPerSec then
        "Stay in orbit"

    else
        whereToLand fuelStatus


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
    escapeEarth 10 6.7 "low"
        |> Html.text