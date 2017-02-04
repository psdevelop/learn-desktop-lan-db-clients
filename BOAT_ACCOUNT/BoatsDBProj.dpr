program BoatsDBProj;

uses
  Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  DBConnection in 'DBConnection.pas' {ConnectionDM: TDataModule},
  ReportDM in 'ReportDM.pas' {ReportDMod: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TConnectionDM, ConnectionDM);
  Application.CreateForm(TReportDMod, ReportDMod);
  Application.Run;
end.
