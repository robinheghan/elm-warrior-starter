module Main exposing (main)

import Player
import Warrior
import Warrior.Maps as Maps


main : Program () Warrior.Model Warrior.Msg
main =
    Warrior.program
        { maps = Maps.all
        , player = Player.takeTurn
        , msPerTurn = 1000
        }
