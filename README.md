# newjs
Batch script for quickly starting a new JavaScript website from a template. Saves a good 10 minutes per project. Great for rapid templating.

## Instructions
1. Copy newjs folder to a desired location (default is C:/)
2. Edit line 3 of newjs.bat with the absolute path of the newjs\copy folder.
3. Add the script to your system's PATH.
4. Edit contents of the newjs\copy folder to your liking.

## Usage
newjs project-name

This will create a folder with the specified name in the current directory, and copy the contents of newjs\copy to that folder. If the folder exists, the batch script will error and exit so that stuff doesn't get deleted.
