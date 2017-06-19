@ECHO OFF
Title BATCH PROGRAM V1 BETA INSTALLER BY RAFAY GHAFOOR
Color 0a


for %%i in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do if exist %%i:Softwarez set UsbDrive=%%i:

if not defined UsbDrive goto :eof

echo Detected UsbDrive as drive %UsbDrive%

cd\
cd "%UsbDrive%\USB INSTALLER (23.08.2016)(Last Updated)"

set st=start ""

set tk=taskkill /f /im

set cp=xcopy /F /S

set nst=net start

set nstp=net stop

CLS

echo.
echo.
echo.
echo.
echo.
echo [********] Welcome %username% [*********]
echo.
echo.
echo             ##   +------------------ USB-Batch-Installer --------------------+ ##
echo                  ¦                                                    $¦$
echo                  ¦                       MULTIPLE SOFTWARE INSTALLATION WIZARD  ¦
echo                  ¦   Make Sure You Run it As Administrator   ¦
echo                  ¦                Initializing  ...............                           ¦
echo                  ¦----------------------------------------------------¦
echo                  ¦ Welcome %Username%                            ¦
echo                  +----------------------------------------------------+

echo.
echo *******************************************************************************
echo *				                         WizarD CreATeD By -_-Rafay-_-   *
echo *******************************************************************************
echo.
echo.
pause
echo.
echo.
ECHO ********************MAKE SURE YOU RUN THIS AS ADMINISTRATOR****************************
ECHO.
ECHO.
ECHO ***********************ELSE IT WON"T WORK***********************************************

pause>nul

cls

:menu

Echo Choose The Software You want to install 
Echo Press The Alphabet or number to Run the Installation Procedure

ECHO A. YTD Downloader (YOUTUBE VIDEO DOWNLOADER)
ECHO.
ECHO.
ECHO B. 360 Total Security (Anitivirus)
ECHO.
ECHO.
ECHO C. Winrar (File Extractor)
ECHO.
ECHO.
ECHO D. Adobe Photoshop
ECHO.
ECHO.
ECHO E. AIMP (Music Player)
ECHO.
ECHO.
ECHO F. Atom (Text Editor)
ECHO.
ECHO.
ECHO G. Daemon Tools ( ISO MAKER )
ECHO.
ECHO.
ECHO H. EaseUS Data Recovery
ECHO.
ECHO.
ECHO I. Firefox
ECHO.
ECHO.
ECHO J. Internet Download Manager
ECHO.
ECHO.
ECHO K. IObit Driver Booster (Driver Downloader and Updater)
ECHO.
ECHO.
ECHO L. K-Lite Codec Pack (Necessary For the Playback Certain Video Extensions)
ECHO.
ECHO.
ECHO M. Microsoft Net Framework Series (Necessaries for the Working of many Softwares)
ECHO.
ECHO.
ECHO N. WinAmp Pro (Music Player)
ECHO.
ECHO.
ECHO O. Usb Fix (Necessary)
ECHO.
ECHO.
ECHO P. Microsoft Visual C++ (Necessaries for the Working of many Softwares) 
ECHO.
ECHO.
ECHO Q. Nitro Pro (PDF EDITOR + VIEWER + CONVERTER)
ECHO.
ECHO.
ECHO R. Notepad +++ (Light Text Editor)
ECHO.
ECHO.
ECHO S. Office Professional Plus  (MICROSOFT OFFICE)
ECHO.
ECHO.
ECHO T. Potplayer
ECHO.
ECHO.
ECHO U. Psiphon (VPN)
ECHO.
ECHO.
ECHO V. Recuva Pro (Best Recovery Software)
ECHO.
ECHO.
ECHO W. Sumatra PDF (PDF READER)
ECHO.
ECHO.
ECHO X. TeamViewer (Remote Connector)
ECHO.
ECHO.
ECHO Y. Utorrent
ECHO.
ECHO.
ECHO Z. VLC
ECHO.
ECHO.
ECHO 1. Sublime Text 3 (Text Editor) 
ECHO.
ECHO.
ECHO 2. KMplayer
ECHO.
ECHO.
ECHO 3. 7z (File Extractor)
ECHO.
ECHO.
ECHO 4. Microsoft Office Cracker
ECHO.
ECHO.
ECHO 5. Exit this Program
ECHO.
CHOICE /C abcdefghijklmnopqrstuvwxyz12345 /M "Enter your choice:   "

Echo.
Echo.

IF ERRORLEVEL 31 Goto exit

IF ERRORLEVEL 30 Goto mscracker

IF ERRORLEVEL 29 Goto 7z

IF ERRORLEVEL 28 Goto kmplayer

IF ERRORLEVEL 27 Goto sublime

IF ERRORLEVEL 26 GOTO VLC

IF ERRORLEVEL 25 GOTO Utorrent

IF ERRORLEVEL 24 GOTO TeamViewer

IF ERRORLEVEL 23 GOTO Sumatra

IF ERRORLEVEL 22 GOTO Recuva

IF ERRORLEVEL 21 GOTO Psiphon 

IF ERRORLEVEL 20 GOTO Potplayer

IF ERRORLEVEL 19 GOTO Office

IF ERRORLEVEL 18 GOTO NotepadPlus

IF ERRORLEVEL 17 GOTO NitroPro

IF ERRORLEVEL 16 GOTO MSvisual

IF ERRORLEVEL 15 GOTO UsbFix

IF ERRORLEVEL 14 GOTO Winamp

IF ERRORLEVEL 13 GOTO NetFramework

IF ERRORLEVEL 12 GOTO Klite

IF ERRORLEVEL 11 GOTO DriverBooster

IF ERRORLEVEL 10 GOTO IDM

IF ERRORLEVEL 9 GOTO  Firefox

IF ERRORLEVEL 8 GOTO  Recovery

IF ERRORLEVEL 7 GOTO  DaemonTools

IF ERRORLEVEL 6 GOTO  Atom

IF ERRORLEVEL 5 GOTO  AIMP

IF ERRORLEVEL 4 GOTO  AdobePS

IF ERRORLEVEL 3 GOTO  Winrar

IF ERRORLEVEL 2 GOTO  360antivirus

IF ERRORLEVEL 1 GOTO  YTD
 

:YTD

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

%st% "%usbdrive%\Softwarez\YTD Video Downloader Pro 5.2.0.1\YTDSetup.exe"
Echo.
Echo.
Echo.
Echo Press Any Key To View Instructions about how to install the program.
Echo.
Pause>nul
ECHO READ BELOW AFTER PROGRAM IS STARTED
ECHO ******* Install The Program*********************
Echo.
Echo.
Echo.
Echo Install the Program By Pressing Next Next Option like you install any normal software
Echo.
Echo.
Echo Press Any Key After (Installing) The Software To Start Cracking

Pause>nul
Echo.
Echo.
Echo.
Echo Have You Installed The Program (YTD) ? If Yes Press Any Key
Echo.
Pause>nul

Echo The Patch Will Now Initialize

%st% "%usbdrive%\Softwarez\YTD Video Downloader Pro 5.2.0.1\Patch\Patch.exe"

Echo.
Echo.
Echo ****** Software Succesfully Cracked **********

pause

CLS

Goto menu

:360antivirus

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting
Echo.
Echo.

%st% "%usbdrive%\Softwarez\360 Total Security.exe"

pause

CLS

Goto menu

:Winrar

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting
Echo.
Echo.

If Exist "%ProgramFiles(x86)%" (
set pf=Start "" "%usbdrive%\Softwarez\Winrar PreActivated\Winrar [64 Bit].exe"
) Else (
set pf="%usbdrive%\Softwarez\Winrar PreActivated\Winrar [32bit] .exe" 
)
%pf%

pause

CLS

Goto menu

:AdobePS



ECHO Press Enter on (Just Run Me)
Echo.
Echo.
%st% "%usbdrive%\Softwarez\Adobe Photoshop CS6 13.0.1 Final  Multilanguage (cracked dll) [ChingLiu]\"
ECHO Press Enter on (Just Run Me)
ECHO Press Enter on (Just Run Me)
pause

CLS

Goto menu

:AIMP

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting
Echo.
Echo.

%st% "%usbdrive%\Softwarez\aimp_4.02.1717.exe"

pause

CLS

Goto menu

:Atom

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting
Echo It is Recommended to Turn Off Every Background Process to make the process early

ECHO DON'T Install This Software on Windows 7 Or Less then Windows 7


%st% "%usbdrive%\Softwarez\AtomSetup.exe"

pause

CLS

Goto menu

:DaemonTools

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting
ECHO.
Echo.

%st% "%usbdrive%\Softwarez\Daemon Tools Pro Advanced v7.1.0.0595 - Full\Setup.exe"
Echo.
Echo.
Echo Install Daemon tools and after installing Press any Key

Pause>nul

Taskkill /f /im dtshellhlp.exe

%st% "%usbdrive%\Softwarez\Daemon Tools Pro Advanced v7.1.0.0595 - Full\Activator.exe"

Echo Now run the activator and patch to get Pro Version
pause>nul

CLS

Goto menu

:Recovery

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

%st% "%usbdrive%\Softwarez\EaseUS Data Recovery Wizard 9.9.0\drw_trial.exe"
Echo.
Echo.
Echo After Installing Press any Key
pause>nul
Echo.
Echo.
Echo.
pause

If Exist "%ProgramFiles(x86)%" (
set rf=xcopy "%usbdrive%\Softwarez\EaseUS Data Recovery Wizard 9.9.0\Crack\x64\DRWUI.exe" "%programfiles%\EaseUS\EaseUS Data Recovery Wizard" /s /q /y
) ELSE (
set (rf=xcopy "%usbdrive%\Softwarez\EaseUS Data Recovery Wizard 9.9.0\Crack\x86\DRWUI.exe" "%programfiles%\EaseUS\EaseUS Data Recovery Wizard" /s /q /y
)

%rf%

pause

CLS

Goto menu

:Firefox

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

%st% "%usbdrive%\Softwarez\Firefox Setup 46.0.exe"

pause

CLS

Goto menu

:IDM

Echo Press Enter On (Just Run Me)
Echo.
Echo.
Echo.
%st% "%usbdrive%\Softwarez\Internet Download Manager"
Echo.
Echo.
Echo Press Enter On Just Run Me
Echo.
pause

CLS

Goto menu

:DriverBooster

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

%st% "%usbdrive%\Softwarez\IObit Driver Booster Pro v3.3.0.744 + Serial\Setup\driver_booster_setup.exe"
Echo.
Echo.

Echo After Installing Driver Booster, Run The Software and press any key in this MENU
pause>nul

Echo The License Key For IOBIT DRIVER BOOSTER is > serial.txt
Echo. >> serial.txt
Echo 38A24-42DC3-6BF6B-70CB3 >> serial.txt
Echo. Start The Software >> serial.txt
Echo. >> serial.txt
Echo Click On Manage License and Then Enter this Serial To activate it >> serial.txt

%st% "serial.txt"

pause

CLS

Goto menu

:Klite

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

%st% "%usbdrive%\Softwarez\K-Lite_Codec_Pack_1210_Mega.exe"

pause

CLS

Goto menu

:NetFramework

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

%st% "%usbdrive%\Softwarez\Microsoft NET Framework"

pause

CLS

Goto menu

:Winamp

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

%st% "%usbdrive%\Softwarez\WinAmp Pro\winamp5666_full_all.exe"

Echo After Installation Press Any Key
Pause>nul

Echo Enter The Below Key To Register The Software > winkey.txt
Echo Name: ThumperDC >> winkey.txt
Echo Key: 1C52M-TVS6H-O3JBZ-QD49E >> winkey.txt
Echo OR >> winkey.txt
Echo Name: ThumperTM >> winkey.txt
Echo Key: 6U74J-TSCCX-172KP-W4NFD >> winkey.txt
Echo OR >> winkey.txt
Echo Name: ThumperDC.COM >> winkey.txt
Echo Key: US24C-Z1P2X-Y2522-16AM3 >> winkey.txt

start "" "winkey.txt"


pause

CLS

Goto menu

:UsbFix

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

%st% "%usbdrive%\Softwarez\UsbFix_2016_8.238.exe"

pause

CLS

Goto menu

:MSvisual

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

Echo After installing Software press any key

%st% "%Usbdrive%\Softwarez\Microsoft Visual"

pause>nul

CLS

Goto menu

:NitroPro

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

%st% "%usbdrive%\Softwarez\Nitro Pro Enterprise 10.5.8.44 Setup + Keygen\Setup\nitro_pro10.exe"

Echo After Installation Press Any Key

Pause>nul

Echo The Serial Key is NP10D0602513A5477777 > npro.txt

%st% "npro.txt"

pause

CLS

Goto menu

:NotepadPlus

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

%st% "%usbdrive%\Softwarez\NotePad++.exe"

pause

CLS

Goto menu

:Office

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting
Echo.
Echo.



%st% "%usbdrive%\Softwarez\OfficeProfessionalPlus_x86_en-us\setup.exe"

pause

CLS

Goto menu

:Potplayer

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting
Echo.
Echo.

%st% "%usbdrive%\Softwarez\PotPlayerSetup64.exe"

pause

CLS

Goto menu

:Psiphon

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

Echo.
Echo.

xcopy "%usbdrive%\Softwarez\psiphon3.exe" "C:\Users\%Username%\Desktop"

pause

CLS

Goto menu

:Recuva

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

ECHO.
ECHO.

%st% "%usbdrive%\Softwarez\Recuva Pro v1.52.1086 +Crack [MaxisPC]\rcsetup152.exe"

Echo After installation Press any key

Pause>nul

xcopy "%usbdrive%\Softwarez\Recuva Pro v1.52.1086 +Crack [MaxisPC]\Crack\" "%programfiles%\Recuva" /s /q /y

pause

CLS

Goto menu

:Sumatra

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

ECHO.
ECHO.

%st% "%usbdrive%Softwarez\SumatraPDF-3.1.1-install.exe"

pause

CLS

Goto menu

:TeamViewer

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

ECHO.
ECHO.

%st% "%usbdrive%Softwarez\TeamViewer Latest\TeamViewer_Setup.exe"
Echo.
Echo After Installing Teamviewer Press Any Key
pause>nul

Echo Make SURE YOU HAVE RUN AS ADMINISTRATOR
Echo.
Echo.
If exist "%programfiles%\Teamviewer" (
set abc=xcopy "%usbdrive%Softwarez\TeamViewer Latest\Crack" "%programfiles%\Teamviewer" /s /q /y
) ELSE (
set abc=xcopy "%usbdrive%Softwarez\TeamViewer Latest\Crack" "%ProgramFiles(x86)%\Teamviewer" /s /q /y
)
net stop Teamviewer

pause>nul

%abc%

%st% "%usbdrive%Softwarez\TeamViewer Latest\tvsettings.reg"

pause

CLS

Goto menu

:Utorrent

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

ECHO.
ECHO.

%st% "%usbdrive%Softwarez\utorrent_2.2.exe"

pause

CLS

Goto menu

:VLC

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

ECHO.
echo.

%st% "%usbdrive%Softwarez\vlc-2.2.2-win32.exe"

pause

CLS

Goto menu

:Sublime

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

ECHO.
ECHO.

If Exist %ProgramFiles(x86)% (
set nf="%usbdrive%Softwarez\Sublime Text 3 Latest\Setup-x64(64-bit)\Sublime Text Build 3103 x64 Setup.exe"
) ELSE ( 
set nf="%usbdrive%Softwarez\Sublime Text 3 Latest\Setup-x86(32-bit)\Sublime Text Build 3103 Setup.exe"
)
%st% %nf%

Echo You can add the License in The Sublime Text to register it

Echo Make Sure you never Update it

%st% "%usbdrive%Softwarez\Sublime Text 3 Latest\License\License.txt"

pause

CLS

Goto menu

:kmplayer

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

ECHO.
ECHO.

%st% "%usbdrive%Softwarez\KMPlayer_4.0.8.1.exe"

pause

CLS

Goto menu

:7z

Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

ECHO.
ECHO.
%st% "%usbdrive%Softwarez\7z.exe"

pause

CLS

Goto menu

:mscracker


Echo ********The Setup Is Starting **************
Echo Please Have Patience it can take time depending upon your system performance
Echo Don't Press Any Key while the program is starting

ECHO.
ECHO.

%st% "%Usbdrive%\Softwarez\Microsoft office 2013 activator (KMSnano 24) by Dhruvloves007!\KMSnano_setup.exe"

echo Add This Code in the installation Box >serials.txt
echo 
UJNNVwKGH7PmrdASeWyS7Adu5NvhfJg35A6eJ9JvsJrXGCmCaG7LXnV8S3ysf8eEZ9a6QjCbkSTtXduDkaMstQ9CVtaxYfu3Tsz6ygSBC7Lz4Y7SnkGf6wnG >> serials.txt

%st% "serials.txt"

Echo 
pause

CLS

