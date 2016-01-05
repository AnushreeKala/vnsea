## Introduction ##
VNsea is a graphical VNC client for both the iPhone and the iPod touch based on [Chicken of the VNC](http://www.geekspiff.com/software/cotvnc/) for Mac OS X. CotVNC is also [hosted at SourceForge](http://sourceforge.net/projects/cotvnc/).

## Road Map ##
The next release will be 0.6, and is mostly intended to round out some of the rough edges in the new features added in version 0.5.

The final 1.0 release is where many miscellaneous bugs are targeted, especially those that affect only individual users or special cases. All known defects will be addressed before the final 1.0 release.

## Notes ##
**15 Dec 2007** The new version 0.7 is now available for download. This version includes bug fixes and some nice little features. Most interestingly, double-tapping on the system status bar will now switch back and forth between the normal active mode and the view-only mode where you can scroll with a single finger (but cannot click or type).

**25 Nov 2007** We have a Google Group now! The URL is [http://groups.google.com/group/vnsea?hl=en](http://groups.google.com/group/vnsea?hl=en).

**18 Nov 2007** Version 0.6 is on the site now. This release should be quite a bit more stable than the last couple. Plus, it has some nice new features, including the long-awaited ctrl-alt-del command!
  * A new helper functions window that is shown with the "More" button. The fit to screen controls have been moved here.
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

**08 Nov 2007** Another release, version 0.5.1, this time a small one that takes care of some issues with the new features and adds a couple nice little features of its own.
  * Bug fixes and small improvements to the features added in version 0.5.
  * The screen will automatically scroll now if you drag to the edge of the display and hold it.
  * The last time a server was connected to is now shown in the list of servers.
  * [Issue 38](https://code.google.com/p/vnsea/issues/detail?id=38) Screen doesn't scroll while dragging the remote mouse
  * [Issue 78](https://code.google.com/p/vnsea/issues/detail?id=78) Transition to remote screen not smooth..
  * [Issue 79](https://code.google.com/p/vnsea/issues/detail?id=79) Mouse Tracks were staying around when going back to server list
  * [Issue 84](https://code.google.com/p/vnsea/issues/detail?id=84) Mouse tracks do not follow scrolling
  * [Issue 85](https://code.google.com/p/vnsea/issues/detail?id=85) Mouse tracks disappear too abruptly
  * [Issue 91](https://code.google.com/p/vnsea/issues/detail?id=91) Last connect time in Server List

**04 Nov 2007** We are happy to announce the release of version 0.5! Ctrl-alt-del didn't make it into this release, but the other surprise features should hopefully make up for it.
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
