unit ExodusRosterTools_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : $Revision: 1.1 $
// File generated on 2/9/2003 5:50:31 PM from Type Library described below.

// ************************************************************************  //
// Type Lib: D:\src\exodus\exodus\plugins\RosterTools\RosterTools.tlb (1)
// LIBID: {7FCD07D1-761C-4081-9A1F-CE2EFBC6CCD3}
// LCID: 0
// Helpfile: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\WINDOWS\System32\stdole2.tlb)
//   (2) v4.0 StdVCL, (C:\WINDOWS\System32\stdvcl40.dll)
//   (3) v1.0 ExodusCOM, (D:\src\exodus\exodus\exodus.exe)
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}

interface

uses Windows, ActiveX, Classes, ExodusCOM_TLB, Graphics, StdVCL, Variants;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  ExodusRosterToolsMajorVersion = 1;
  ExodusRosterToolsMinorVersion = 0;

  LIBID_ExodusRosterTools: TGUID = '{7FCD07D1-761C-4081-9A1F-CE2EFBC6CCD3}';

  CLASS_RosterPlugin: TGUID = '{EFC5B289-1318-47A6-9A01-171A4AE79728}';
type

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  RosterPlugin = IExodusPlugin;


// *********************************************************************//
// The Class CoRosterPlugin provides a Create and CreateRemote method to          
// create instances of the default interface IExodusPlugin exposed by              
// the CoClass RosterPlugin. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRosterPlugin = class
    class function Create: IExodusPlugin;
    class function CreateRemote(const MachineName: string): IExodusPlugin;
  end;

implementation

uses ComObj;

class function CoRosterPlugin.Create: IExodusPlugin;
begin
  Result := CreateComObject(CLASS_RosterPlugin) as IExodusPlugin;
end;

class function CoRosterPlugin.CreateRemote(const MachineName: string): IExodusPlugin;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RosterPlugin) as IExodusPlugin;
end;

end.
