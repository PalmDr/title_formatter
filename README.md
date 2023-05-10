# Paper Title Formatter

Author: Jiafan Yu

It reformats a paper title by transforming them to lower case and concatenating them with underscores.
The formatted paper title are then copied to the masOS system pasteboard, and can be used for renaming pdf files.

Sure, here's a sample README file that you can include with the Bash script:

## Installation

To install the script, follow these steps:

1. Download the `word_formatter.sh` script from this repository.

2. Open the Terminal app and navigate to the directory where you downloaded the script.

3. Make the script executable:

   ```
   chmod a+x word_formatter.sh
   ```

4. Copy the script to a directory that is included in your PATH environment variable. For example:

   ```
   cp word_formatter.sh /usr/local/bin
   ```

   This will make the script executable from anywhere on your system.

   Note: You may need to use sudo or run the command as root to copy the script to a protected directory.

## Usage

To use the script, execute it from the command line and provide a series of words as arguments. For example:

```
word_formatter.sh this is a series of words
```

This will transform the words to lowercase, split them by space, and concatenate them with underscores. The formatted words will be copied to the macOS system pasteboard.

You can now paste the formatted words into another application using the standard paste keyboard shortcut (Command+V).

Note: If you're running macOS Catalina (10.15) or later, you may need to grant Terminal permission to access the pasteboard. To do this, open System Preferences, go to Security & Privacy > Privacy, select "Automation" from the left sidebar, and check the box next to "Terminal" in the list of apps.

## License

This script is licensed under the [MIT License](LICENSE).

