library TestPlugin;

uses
  ComServ,
  Tester in 'Tester.pas' {TesterPlugin: CoClass},
  ExodusCOM_TLB in 'ExodusCOM_TLB.pas',
  TestPlugin_TLB in 'TestPlugin_TLB.pas';

exports
  DllGetClassObject,
  DllCanUnloadNow,
  DllRegisterServer,
  DllUnregisterServer;

{$R *.TLB}

{$R *.RES}

begin
end.