# RemoteTyper

RemoteTyper is a simple AppleScript tool for macOS that allows you to simulate typing long blocks of text into any focused window — including Microsoft Remote Desktop sessions — even when clipboard sharing is disabled.

## Features

- Supports both manual input and clipboard pasting
- Simulates human-like typing with delays
- Works great with Microsoft Remote Desktop

## Usage

1. Open the script in **Script Editor** or save it as a `.app` to launch like an application.
2. When prompted, choose to use clipboard content or manually enter text.
3. You have 5 seconds to click into the Remote Desktop window.
4. The text will be typed character by character.

## File

- `RemoteTyper.applescript`: Main AppleScript source file.

## Notes

Make sure to grant **Accessibility permissions** to **Script Editor** or your `.app` version:
- Go to **System Settings > Privacy & Security > Accessibility**
- Add your script if it's not already listed.

## License

MIT
