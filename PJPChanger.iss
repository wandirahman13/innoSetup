; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "PJP Changer"
#define MyAppVersion "1.5"
#define MyAppPublisher "Richard & Wandi"
#define MyAppExeName "PJP_Changer.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{2B1CF8A9-3635-411E-BCC6-301B125B2326}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={pf}\{#MyAppName}
DisableProgramGroupPage=yes
OutputDir=E:\WinPython 64bit\pyqt5 tools\Project\PJP Changer Setup
OutputBaseFilename=PJPChangerSetup
Compression=lzma
SolidCompression=yes
ArchitecturesInstallIn64BitMode=x64

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\PJP_Changer.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\_bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\_ctypes.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\_lzma.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-conio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-convert-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-environment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-filesystem-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-locale-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-math-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-multibyte-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-process-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-runtime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-stdio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-time-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\api-ms-win-crt-utility-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\base_library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\clr.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\lxml._elementpath.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\lxml.etree.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\MSVCP140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\PJP_Changer.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\pyexpat.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\pyodbc.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\PyQt5.Qt.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\PyQt5.QtCore.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\PyQt5.QtGui.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\PyQt5.QtPrintSupport.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\PyQt5.QtWidgets.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\Python.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\python3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\python36.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\pywintypes36.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\Qt5PrintSupport.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\Qt5Svg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\sip.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\ucrtbase.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\VCRUNTIME140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\win32api.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\win32evtlog.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\WinPython 64bit\pyqt5 tools\Project\dist\PJP_Changer\PyQt5\*"; DestDir: "{app}\PyQt5"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "E:\Software\ODBC\msodbcsql-x64.msi"; DestDir: "{app}"; Check: Is64BitInstallMode;
Source: "E:\Software\ODBC\msodbcsql-x86.msi"; DestDir: "{app}"; Check: not Is64BitInstallMode; Flags: solidbreak
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; BeforeInstall: SetProgressMax(10); AfterInstall: UpdateProgress(45); Flags: nowait postinstall skipifsilent
Filename: "{sys}\msiexec.exe"; Parameters: "/a ""{app}\msodbcsql-x64.msi"" /passive /norestart /qn"; StatusMsg: "Installing ODBC 13 driver"; Check: IsWin64; AfterInstall: UpdateProgress(100); Flags: 64bit skipifdoesntexist waituntilterminated;
Filename: "{sys}\msiexec.exe"; Parameters: "/a ""{app}\msodbcsql-x86.msi"" /passive /norestart /qn"; StatusMsg: "Installing ODBC 13 driver"; Check: not IsWin64; AfterInstall: UpdateProgress(100); Flags: 32bit skipifdoesntexist waituntilterminated;

[code]

Procedure SetProgressMax(Ratio :Integer);
begin
  WizardForm.ProgressGauge.Max:= WizardForm.ProgressGauge.Max * Ratio;
end;

Procedure UpdateProgress(Position :Integer);
begin
  WizardForm.ProgressGauge.Position:= Position * WizardForm.ProgressGauge.Max div 100;
end;