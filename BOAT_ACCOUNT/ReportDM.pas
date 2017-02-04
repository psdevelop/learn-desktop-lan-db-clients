unit ReportDM;

interface

uses
  SysUtils, Classes, RpDefine, RpBase, RpSystem, RpRave, frxClass, frxDesgn,
  frxDCtrl, frxRich, frxCross, frxOLE,
  frxBarcode, frxChBox, frxGradient, frxChart, frxADOComponents;

type
  TReportDMod = class(TDataModule)
    BOATfrxDesigner: TfrxDesigner;
    OrdersInIntervalfrxReport: TfrxReport;
    ClientOrdersfrxReport: TfrxReport;
    BoatWorksfrxReport: TfrxReport;
    ManagerWorksfrxReport: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ReportDMod: TReportDMod;

implementation

{$R *.dfm}

uses DBConnection;

end.
