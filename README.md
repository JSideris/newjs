# newjs
Batch script for quickly starting a new JavaScript website from a template. Saves a good 10 minutes per project. Great for rapid templating.

## Setup Instructions
1. Copy newjs folder to a desired location (default configged location is C:/).
2. Edit line 4 of newjs.bat with the absolute path of the newjs\copy folder.
3. Change line 5 to your favorite code editor to have it launch automatically, or just remove this line to not launch the new project. "code" is used for [Visual Studio Code](https://code.visualstudio.com/).
4. Add the newjs folder to your system's PATH.
5. Edit contents of the newjs\copy folder to your liking.

## Usage
newjs project-name

This will create a folder with the specified name in the current directory, and copy the contents of newjs\copy to that folder. If the folder exists, the batch script will error and exit so that stuff doesn't get deleted or overwritten by mistake. If successful, newjs will launch the project in your favorite code editor (default is Visual Studio Code).
