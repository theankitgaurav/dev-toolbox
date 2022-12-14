<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Dev Toolbox](#dev-toolbox)
  - [Screenshots](#screenshots)
  - [Supported features](#supported-features)
  - [Bonus features](#bonus-features)
  - [Installation](#installation)
  - [Notes](#notes)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Dev Toolbox

🛠 Developers Swiss-army knife in the mac menu bar. 🛠

Plugin script to be used with the xbar/swiftbar framework. Using it is as simple as copying text and clicking on the action to be performed from the menu. By default, the result is saved back to clipboard.

## Screenshots

<img width="227" alt="image" src="https://user-images.githubusercontent.com/9376908/185212972-e7624f0c-007c-4234-a7b3-17c003386225.png">

<img width="287" alt="image" src="https://user-images.githubusercontent.com/9376908/185213187-c6ad3f67-217c-47a4-9283-10d92b1f2aa9.png">

## Supported features

1. JSON
    1. Format
    2. Minify
    3. Escape
    4. Unescape
2. Base64
    1. Encode
    2. Decode
3. Datetime
    1. Unix to Local timestamp
    2. Unix to UTC timestamp
    3. Current Unix timestamp
4. URL
    1. Url-encode a string
    2. Decode a url-encoded string
5. UUID
    1. Generate a 128-bit Universal Unique Identifier

## Bonus features

- Hold `Alt` and click on any menu item to display the output in terminal.
- Customize the icon of the app from "Preferences" or by clicking on the app and pressing `CMD` + `E`.

## Installation

1. Install xbar by running: `brew install --cask xbar`.
2. Clone/download this repo and run `make`.
3. Open the xbar app.
4. That's all. 🎉

## Notes
If using Xbar, clicking on an action will start a terminal instance followed by copy the output in clipboard and then exit.
Running commands in background (`terminal=false`) is not supported by xbar if the plugin path has spaces in it. As such there is currently no way to run the commands without opening a terminal at all in xbar.

However, there is a workaround for this is Swiftbar, which allows to customize plugin path. As such it is suggested to use a path without spaces in it in swiftbar.
Then while running the plugin, execute `PLUGIN_PATH=<PATH TO PLUGIN FOLDER> REFRESH_URL=swiftbar://refreshallplugins make`.
This will run the commands in background as expected. 🎉