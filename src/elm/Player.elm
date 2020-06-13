module Player exposing (takeTurn)

import Warrior exposing (Warrior)
import Warrior.History exposing (History)
import Warrior.Map exposing (Map)


takeTurn : Warrior -> Map -> History -> Warrior.Action
takeTurn warrior map history =
    Warrior.Wait
