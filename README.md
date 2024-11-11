## What is it?
Its a simple script meant to be executed upon you starting your linux or windows os. The script just launches a video\
(you can replace the rei video) that is meant to remind you to take a break from your pc walk around get water etc.

## How to run it?
If youre on a desktop environment like KDE:
Create a .desktop file in $HOME/.config/autostart/
Copy the following into your .desktop file

[Desktop Entry]
Name=wellness
Type=Application
Comment=
Exec="pathtowellness.sh" **Ensure the script is executable with chmod+x**
Terminal=true
