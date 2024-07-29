@echo off
:CheakProfiles
C:
cd %USERPROFILE%\Documents\Euro Truck Simulator 2\profiles
dir /ad/b > %temp%\Profiles.txt
cd %temp%
if exist Profiles.txt (
  exit
) else (
  D:
  cd %USERPROFILE%\Documents\Euro Truck Simulator 2\profiles
  dir /ad/b > %temp%\Profiles.txt
  cd %temp%
  if exist Profiles.txt (
    exit
  ) else (
    E:
    cd %USERPROFILE%\Documents\Euro Truck Simulator 2\profiles
    dir /ad/b > %temp%\Profiles.txt
    cd %temp%
    if exist Profiles.txt (
      exit
   ) else (
    Exit
   )
  )
)
