module Player exposing (takeTurn)

import Warrior.Map exposing (Map)
import Warrior.Player as Player exposing (Player)


takeTurn : Player -> Map -> Player.Action
takeTurn player map =
    Player.Wait
