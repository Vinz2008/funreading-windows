!include MUI2.nsh
!define MUI_LICENSEPAGE_TEXT_TOP "Accepter la license"
!define MUI_LICENSEPAGE_RADIOBUTTONS
!insertmacro MUI_PAGE_LICENSE "license.md"
!insertmacro MUI_LANGUAGE "French"
!macroend

Name "FunReading"
OutFile "funreading-installer.exe"
InstallDir $PROGRAMFILES\funreading
DirText "Ce programme va installer l'app funreading"

Section ""
SetOutPath $INSTDIR
File .\FunReading\bin\Release\*
WriteUninstaller $INSTDIR\Uninstall.exe
CreateDirectory "$SMPROGRAMS\funreading"
CreateShortCut "$SMPROGRAMS\funreading\FunReading.lnk" "$INSTDIR\FunReading.exe"
SectionEnd

Section "Uninstall"
Delete $INSTDIR\*
RMDir $INSTDIR
Delete "$SMPROGRAMS\funreading\FunReading.lnk"
RMDIR "$SMPROGRAMS\funreading"
SectionEnd