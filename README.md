# AHKCaffeinate

AHKCaffeinate is an AutoHotKey script that simulates a keystroke (F16) every minute to prevent your computer from going idle. This can help keep your screen on or make you appear active on applications like Microsoft Teams. It’s a lightweight solution for ensuring that your computer stays awake without manually adjusting power settings.

## Features

- Prevents Screen Timeout: Sends a keystroke every minute to prevent the screen from turning off.

- Application Activity Simulation: Makes you appear as “active” in applications that rely on user presence, such as Microsoft Teams.

- Low System Resource Usage: The script runs in the background, requiring minimal resources.

## Requirements

- AutoHotkey v2.0 (or higher) installed on Windows.

## Installation

  1. Download the Script: Clone this repository or download Caffeinate.ahk.

  2. Run the Script: Double-click on the AHKCaffeinate.ahk file to run it. An AutoHotkey icon should appear in your system tray, indicating that the script is active.

  3. Optional - Auto Start: To make the script run automatically at startup: Press `Win + R`, type `shell:startup`, and press Enter.
  Copy AHKCaffeinate.ahk into this folder.

## Usage

Once the script is running, it can be toggled on or off using the shortcut `Win + Shift + C`. If it is toggled on it will automatically press F16 every minute to keep your computer awake

To confirm it’s working:

1. Check the AutoHotkey icon in the system tray.
2. Ensure that the script is toggled on by pressing `Win + Shift + C`. You should see a popup appear near your mouse saying "F16 press loop activated". If it says "F16 press loop deactivated" simply press the shortcut again.
    
When active, it will keep your screen awake, and you should appear “active” in applications like Microsoft Teams. Observe that your screen stays active while the script is running.

To toggle the script on or off, simply press Win + Shift + C again

## Customization

To modify the script behavior, open Caffeinate.ahk in a text editor, such as Notepad.

- Adjust the Interval: Change the interval for the F16 press by editing the Sleep command: `Sleep, 60000  ; Time in milliseconds. Change to 60000 for every minute.`

- Change Keystroke: If F16 is unsuitable, replace it with a different key by changing `Send("{F16}")` to the new key. 

Please refer to the [AutoHotKey documentation](https://www.autohotkey.com/docs/v2/) for more information on the specific syntax you should use.

## Troubleshooting

- Script Not Running: Make sure AutoHotkey is installed and that you are running Caffeinate.ahk.

- F16 Key Conflicts: If other software uses F16, change the key as mentioned in the customization section.

- Application-Specific Issues: Some applications may detect automated input differently. Try using a different keystroke or adjust the interval.

## Limitations

This script only simulates user activity and doesn’t interact with applications directly. Some applications may have stricter detection methods, which this script may not bypass.

## Contributing

Feel free to open issues or submit pull requests if you have ideas for enhancements!