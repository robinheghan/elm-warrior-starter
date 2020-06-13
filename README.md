# Elm Warrior Starter

A quick way to get started with [elm-warrior](https://package.elm-lang.org/packages/Skinney/elm-warrior/latest/).

![Game in action](https://github.com/Skinney/elm-warrior-starter/blob/master/screen.png?raw=true)

## Getting started

Install dependencies and setup a dev server using:

```bash
npm install
npm run dev
```

You can now edit the contents of `src/Player.elm`. This will decide the actions for your warrior.

Good luck!

## Tips

If you want the game to move faster or slower, edit the `msPerTurn` setting in `src/Main.elm`.

If you want to focus on a specific map, without having to run through all the maps every time you fail, set the specific map as the only map to play. Edit the maps field in `src/Main.elm` to be a singleton list that only contains the map in question.

Getting bored? You can always create your own maps. See [here](https://github.com/Skinney/elm-warrior/blob/master/src/Warrior/Maps.elm) for examples.
