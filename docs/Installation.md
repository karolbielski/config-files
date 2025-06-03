# Installation

## AeroSpace

```shell
brew install --cask nikitabobko/tap/aerospace
```

## JankyBorders

```shell
brew tap FelixKratz/formulae
brew install borders
```

## SketchyBar

```shell
brew tap FelixKratz/formulae
brew install sketchybar
mkdir -p ~/.config/sketchybar/plugins
cp $(brew --prefix)/share/sketchybar/examples/sketchybarrc ~/.config/sketchybar/sketchybarrc
cp -r $(brew --prefix)/share/sketchybar/examples/plugins/ ~/.config/sketchybar/plugins/
curl -L https://github.com/kvndrsslr/sketchybar-app-font/releases/download/v1.0.16/sketchybar-app-font.ttf -o $HOME/Library/Fonts/sketchybar-app-font.ttf
curl -L https://github.com/kvndrsslr/sketchybar-app-font/releases/download/v1.0.20/icon_map_fn.sh -o ~/.config/sketchybar/plugins/icon_map_fn.sh
chmod +x ~/.config/sketchybar/plugins/icon_map_fn.sh
chmod +x ~/.config/sketchybar/items/front_app.sh
```

## Karabiner-Elements

```shell
brew install --cask karabiner-elements
```

## Raycast

Download Raycast at [their homepage](https://www.raycast.com/) and install manually.

