## Release Notes ##
**Version 0.81**
  * fix for 1.1.3 firmware and saving the server lists

**Version 0.71**
  * added the command line option "-s hostname" to auto connect if vnsea is lauched from a command line i.e. for SSH tunnels
  * changed double click top status bar to single click for view only mode while connected
  * added a double click while in view only mode zooms to 100% and double click again brings you back to preview zoom
  * added a loading screen to show VNC is loading.  Showing app screen was deceiving.
  * sent to Installer App for posting.

**Version 0.7**
  * _Full release notes coming soon._

**Version 0.6**
  * Some bug fixes. This release should be quite stable.
  * A new helper functions window that is shown with the "More" button. It contains a number of useful key commands, such as ctrl-alt-del, function keys, and so on. The fit to screen controls have also been moved here.
  * A new preference to keep open connections alive when the home button is pressed has been added. A check mark is visible on the VNsea icon in SpringBoard when there is an active connection.
  * Reorganised the main server list screen a little.
  * A workaround has been added for very large displays or multiple monitor systems. It is imperfect, in that it cuts the display off, but the underlying problem is with the OS so not a whole lot can be done.
  * [Issue 6](https://code.google.com/p/vnsea/issues/detail?id=6) Status display would be very handy
  * [Issue 7](https://code.google.com/p/vnsea/issues/detail?id=7) Garbled screen with multiple monitors or large display
  * [Issue 8](https://code.google.com/p/vnsea/issues/detail?id=8) Unable to send ctrl +alt +delete command
  * [Issue 69](https://code.google.com/p/vnsea/issues/detail?id=69) Connection to host computer should stay open if you press the home button
  * [Issue 80](https://code.google.com/p/vnsea/issues/detail?id=80) "New" button on Nav bar does not conform..
  * [Issue 83](https://code.google.com/p/vnsea/issues/detail?id=83) Occassional crash when connected for a while
  * [Issue 86](https://code.google.com/p/vnsea/issues/detail?id=86) Crashing using EDGE
  * [Issue 100](https://code.google.com/p/vnsea/issues/detail?id=100) Please add Tab key
  * [Issue 101](https://code.google.com/p/vnsea/issues/detail?id=101) No esc

**Version 0.5.1**
  * Bug fixes and small improvements to the features added in version 0.5.
  * The screen will automatically scroll now if you drag to the edge of the display and hold it.
  * The last time a server was connected to is now shown in the list of servers.
  * [Issue 38](https://code.google.com/p/vnsea/issues/detail?id=38) Screen doesn't scroll while dragging the remote mouse
  * [Issue 78](https://code.google.com/p/vnsea/issues/detail?id=78) Transition to remote screen not smooth..
  * [Issue 79](https://code.google.com/p/vnsea/issues/detail?id=79) Mouse Tracks were staying around when going back to server list
  * [Issue 84](https://code.google.com/p/vnsea/issues/detail?id=84) Mouse tracks do not follow scrolling
  * [Issue 85](https://code.google.com/p/vnsea/issues/detail?id=85) Mouse tracks disappear too abruptly
  * [Issue 91](https://code.google.com/p/vnsea/issues/detail?id=91) Last connect time in Server List

**Version 0.5**
  * Numerous bug fixes and enhancements, including adding keyboard, right mouse, landscape, and zooming support. Many thanks to new project member Glenn Kreisel for all his hard work in this release!
  * Main screen reorganised a little.
  * There is a new preferences screen, currently a little empty. In future versions many more preferences will be added.
  * A controls bar has been added to the remote screen display. It has buttons for toggling the on-screen keyboard, modifier keys, right mouse, and zooming settings. The "X" button closes the connection. Tapping the system status bar will hide and show the controls bar.
  * [Issue 5](https://code.google.com/p/vnsea/issues/detail?id=5): No Keyboard access
  * [Issue 9](https://code.google.com/p/vnsea/issues/detail?id=9): Need to right-click
  * [Issue 11](https://code.google.com/p/vnsea/issues/detail?id=11): Need option to disconnect from server
  * [Issue 13](https://code.google.com/p/vnsea/issues/detail?id=13): Landscape support
  * [Issue 15](https://code.google.com/p/vnsea/issues/detail?id=15): Use placeholder values for all server info fields instead of default values
  * [Issue 16](https://code.google.com/p/vnsea/issues/detail?id=16): Screen Scaling would also be handy
  * [Issue 17](https://code.google.com/p/vnsea/issues/detail?id=17): Validate server info fields when saving
  * [Issue 26](https://code.google.com/p/vnsea/issues/detail?id=26): Server password field is not bulleted out
  * [Issue 27](https://code.google.com/p/vnsea/issues/detail?id=27): Passwords are stored in plaintext in preferences
  * [Issue 35](https://code.google.com/p/vnsea/issues/detail?id=35): Inability to cusomize port number
  * [Issue 41](https://code.google.com/p/vnsea/issues/detail?id=41): No warning when deleting a server
  * [Issue 50](https://code.google.com/p/vnsea/issues/detail?id=50): Show an optional target mark on the "click" hot spot
  * [Issue 51](https://code.google.com/p/vnsea/issues/detail?id=51): Ask for password before connecting if password left empty in server settings
  * [Issue 52](https://code.google.com/p/vnsea/issues/detail?id=52): Use a better keyboard layout for editing server settings
  * [Issue 63](https://code.google.com/p/vnsea/issues/detail?id=63): weird hang when deleting lines from gvim
  * [Issue 64](https://code.google.com/p/vnsea/issues/detail?id=64): Click "New Server" then Cancel..Leaves "new server" entry in server list
  * [Issue 65](https://code.google.com/p/vnsea/issues/detail?id=65): Sort list of Servers

**Version 0.4**
  * [Issue 23](https://code.google.com/p/vnsea/issues/detail?id=23): Double-tapping/clicking does not work
  * [Issue 39](https://code.google.com/p/vnsea/issues/detail?id=39): Too easy to accidentally click when chording to scroll
  * [Issue 43](https://code.google.com/p/vnsea/issues/detail?id=43): Hostname:port address still uses default port
  * [Issue 28](https://code.google.com/p/vnsea/issues/detail?id=28): Pressing the home button doesn't gracefully disconnect from the server
  * [Issue 29](https://code.google.com/p/vnsea/issues/detail?id=29): Cannot cancel an opening connection
  * [Issue 37](https://code.google.com/p/vnsea/issues/detail?id=37): Need hysteresis for mouse movement
  * [Issue 40](https://code.google.com/p/vnsea/issues/detail?id=40): Remote mouse can become stuck down
  * [Issue 42](https://code.google.com/p/vnsea/issues/detail?id=42): Connecting to server is not modal
  * [Issue 45](https://code.google.com/p/vnsea/issues/detail?id=45): 16-bit pixel depth uses only 4 bits per component
  * [Issue 46](https://code.google.com/p/vnsea/issues/detail?id=46): 8-bit pixel depth uses only 2 bits per colour component
  * [Issue 48](https://code.google.com/p/vnsea/issues/detail?id=48): Connecting to osxvnc server occasionally fails even when CotVNC works
  * In view only mode, chording is no longer needed to scroll.

**Version 0.3**
  * If it takes more than a moment to open a connection, an message appears saying "Connecting to server".
  * Connecting is done in the background so the UI isn't frozen.
  * Error messages are much better, describing the actual reason for a connection failure.
  * Shimmer update checking is done in the background, to prevent the UI from becoming locked up if the update server cannot be reached for some reason.
  * Major refactoring of the connection related code.
  * Fixes for issues 1 and 20.

**Version 0.2**
  * Vnsea now has very basic mouse control. Scrolling is now done with two fingers, while a single finger controls the mouse.
  * Support for all encoding formats supported by CotVNC, including JPEG.
  * You can control the desired pixel depth from the server settings to cut down on bandwidth.
  * Better error reporting (i.e. no crash) if a connection cannot be made.
  * Shimmer is included so future updates can be performed automatically.

**Version 0.1**
  * Initial release. Very buggy, and view only.








