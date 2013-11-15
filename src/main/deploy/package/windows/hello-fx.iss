; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{63210E4A-264B-4425-8163-696A01235A5F}
AppName=Hello FX
AppVersion=1.0
;AppVerName=Hello FX 1.0
AppPublisher=jeffsbox.net
AppPublisherURL=http://www.jeffsbox.net
AppSupportURL=http://www.jeffsbox.net
AppUpdatesURL=http://www.jeffsbox.net
DefaultDirName={userappdata}\Hello FX
DisableDirPage=yes
DefaultGroupName=Hello FX
DisableProgramGroupPage=yes
;LicenseFile=
;InfoBeforeFile=README.txt
OutputBaseFilename=setup-hello-fx
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "hello-fx\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Hello FX"; Filename: "{app}\hello-fx.exe"
Name: "{group}\{cm:UninstallProgram,Hello FX}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\Hello FX"; Filename: "{app}\hello-fx.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\hello-fx.exe"; Description: "{cm:LaunchProgram,Hello FX}"; Flags: nowait postinstall skipifsilent