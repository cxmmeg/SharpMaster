; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "SharpMaster"
#define MyAppVersion "1.0.3"
#define MyAppPublisher "Samuel Ventura"
#define MyAppURL "https://github.com/samuelventura/SharpMaster"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{B9690C41-E98E-4CF2-B1F2-E29DD70E40E9}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputBaseFilename={#MyAppName}-{#MyAppVersion}.Setup
SetupIconFile=icon.ico
Compression=lzma
SolidCompression=yes
UninstallDisplayIcon={app}\{#MyAppName}.exe

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "{#MyAppName}\bin\Release\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName} {#MyAppVersion}"; Filename: "{app}\{#MyAppName}.exe"; 
Name: "{commondesktop}\{#MyAppName} {#MyAppVersion}"; Filename: "{app}\{#MyAppName}.exe";



