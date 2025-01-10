@echo off
cd /D "%~dp0"
AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /SS "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /CSK "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /CM  "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /SK "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /SF "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /BT "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /BLC "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /PSN "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /PAT "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /PPN "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /CSK "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /CS "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /CA "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /BS "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
cls
net stop winmgmt /y
net start winmgmt /y
exit