# custom_cord_global_deafen
Simple Autohotkey script to globally focus and deafen custom Discord clients that don't support global hotkeys

Tested working with `Vesktop`, `Discord`, `ArmCord`

#### You have 2 options, depending on if you want to edit the script or not:
  #### Option #1, no editing required, precompiled for `ArmCord` and `Discord` window titles only:
  - Run the precompiled release for:
    - `ArmCord` that you can download here: https://github.com/Efiyo/custom_cord_global_deafen/releases/tag/v1.0
    - `Discord`, `Vesktop` and any other client that uses the default window name here: https://github.com/Efiyo/custom_cord_global_deafen/releases/tag/v1.1
  - Press the `Pause` key on your keyboard to focus toggle deafen yourself on Discord

  #### Option #2, requires editing the script to customize to the custom client name you use:
  - Download and install Autohotkey 2.0 here: https://www.autohotkey.com/ ; Autohotkey 1.x is not supported by the script
  - Replace all instances of `ArmCord` in `custom_cord_global_deafen.ahk` in your editor with the window title of your custom client if it has one, e.g. you would put `Discord` for `Vesktop`
    - Optionally replace the `Pause` on line #3 with a hotkey of your choice
  - Run or compile using Autohotkey `custom_cord_global_deafen.ahk`
  - Run the compiled .exe and press the hotkey you assigned

 ### Known issues
  - [ ] Sometimes the script will press the hotkey twice which can be noticed if it deafens and undeafens right away, current proposal for the fix would be to add a delay to `Send` on line #12
  - [ ] If you have multiple `Discord` clients active it will only focus to the last active one
---
If you have any improvements please submit a PR and I will merge as soon as I can
