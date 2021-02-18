<b>Mint-Wine</b><br>Linux Mint Desktop Theme in Wine/Red colors<br>Includes Borders, Controls, as well as the Desktop (menu & panel etc).

This theme has larger fonts and spacing.  I adapted it for my new laptop that jumped my resolution from 1366x768 to 1920x1080.   It was a shock and I needed a bit more help.

This has been tested on Mint 20. It will work on 19 but the margin in cinnamon.css needs to be adjusted if it crowds the panel.

<i>.menu-selected-app-box {<br>
    margin: 5px 0px 15px 0px;   /* change the 3rd number from 0px to 10 or more px */</i>

![](Sample.jpg)

<b>Install</b><br>Put the Mint-Wine folder in ~/.themes or /usr/share/themes.   Use the Settings->Themes to change borders, controls, or desktop.

The desktop theme puts the word "Menu" on the left of the panel.  You will have to edit the menu on the panel and change the icon to a blank icon.  There is a blank icon in the Cinnamon folder.

Interesting issue with a previous name I chose.<br>
Cinnamon was throwing errors in .xsession-errors log saying it can't determine if it's a nemo compatible theme.  Searching github I find that the issue is that cinnamon does a simple search for fixed theme names that contain 'wine', 'numix' or 'arc' in the name.

A poor search algorythm but all the same it's what is happening.  So I chose a name with Mint in it to fix the issue.  It's an attempt to save SSD usage by limiting the amount of writes to files like .xsession-errors.

Feb 2021
