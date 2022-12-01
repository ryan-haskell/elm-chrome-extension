# @ryannhg/elm-chrome-extension
> A template for making [Chrome extensions](https://developer.chrome.com/docs/extensions/mv3/getstarted/) using [Elm](https://elm-lang.org)

## Project structure

Here's an overview of the files that are available:

```bash
- README.md       # This file, describing itself!
- package.json    # Tracks Node.js dependencies and defines scripts
- elm.json        # Tracks Elm dependencies
- manifest.json   # Defines your Chrome extension settings
- src/
    - Main.elm    # The entrypoint to your Elm application
- static/
    - index.html  # The page that loads in your extension's pop-up
    - main.js     # Starts your Elm application, allows you to run JS
    - style.css   # Some sample CSS styles
    - images/*    # Some sample icons, customize these!
```

## Running it locally

### Prerequisites

To get started make sure you have:

1. The latest LTS version of [Node.js](https://nodejs.org)
1. A code editor like [VS Code](https://code.visualstudio.com/)

### Local development

Here are the steps to get the extension running in your browser

1. Run this command locally to run the extension:

    ```bash
    npm start
    ```

    This will install your dependencies, and watch `src/*.elm` to automatically compile your Elm application as you go!

1. Visit `chrome://extensions` add click the "Load unpacked" in the top-left corner.

1. Select the folder for this project (the one that contains this `README.md` file)!

1. In your Chrome browser's extensions menu, you'll see a new extension with the LaunchDarkly logo (just a sample Elm logo, you can use whatever you like!)


## Aaand that's it!

( Go build something awesome )
