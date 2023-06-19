# LocateSigntool
A PowerShell script to find the path to signtool.exe

signtool.exe is used to authenticode sign files on the Windows platform. And it is installed as part of the Windows SDK, but a user can have multiple versions
installed, and this script finds the path to one. The idea is that is should be easier to use this script from a build pipeline, insted of hardcoding values or
trying todo similar stuff ypurself.

