unit Unit2;

interface

uses
  SysUtils, Classes, sSkinManager, DB, ADODB, DBTables, ExtCtrls;

type
  TDataModule2 = class(TDataModule)
    sSkinManager1: TsSkinManager;
    ADOConnection1: TADOConnection;
    DataAud: TDataSource;
    DataGroup: TDataSource;
    DataPredmet: TDataSource;
    DataPrepod: TDataSource;
    Aud: TADOTable;
    Group: TADOTable;
    Predmet: TADOTable;
    Prepod: TADOTable;
    Gruz: TADOTable;
    DataGruz: TDataSource;
    GroupDSDesigner: TWideStringField;
    GroupDSDesigner2: TWideStringField;
    GroupDSDesigner1: TWideStringField;
    GroupDSDesigner22: TWideStringField;
    GroupDSDesigner3: TWideStringField;
    GroupDSDesigner4: TWideStringField;
    GroupDSDesigner12: TWideStringField;
    GroupDSDesigner23: TWideStringField;
    GroupDSDesigner32: TWideStringField;
    GroupDSDesigner42: TWideStringField;
    GroupDSDesigner13: TWideStringField;
    GroupDSDesigner24: TWideStringField;
    GroupDSDesigner33: TWideStringField;
    GroupDSDesigner43: TWideStringField;
    GroupDSDesigner14: TWideStringField;
    GroupDSDesigner25: TWideStringField;
    GroupDSDesigner34: TWideStringField;
    GroupDSDesigner44: TWideStringField;
    GroupDSDesigner15: TWideStringField;
    GroupDSDesigner26: TWideStringField;
    GroupDSDesigner35: TWideStringField;
    GroupDSDesigner45: TWideStringField;
    PrepodDSDesigner: TWideStringField;
    PrepodDSDesigner1: TWideStringField;
    PrepodDSDesigner2: TWideStringField;
    PrepodDSDesigner3: TWideStringField;
    PrepodDSDesigner4: TWideStringField;
    PrepodDSDesigner12: TWideStringField;
    PrepodDSDesigner22: TWideStringField;
    PrepodDSDesigner32: TWideStringField;
    PrepodDSDesigner42: TWideStringField;
    PrepodDSDesigner13: TWideStringField;
    PrepodDSDesigner23: TWideStringField;
    PrepodDSDesigner33: TWideStringField;
    PrepodDSDesigner43: TWideStringField;
    PrepodDSDesigner14: TWideStringField;
    PrepodDSDesigner24: TWideStringField;
    PrepodDSDesigner34: TWideStringField;
    PrepodDSDesigner44: TWideStringField;
    PrepodDSDesigner15: TWideStringField;
    PrepodDSDesigner25: TWideStringField;
    PrepodDSDesigner35: TWideStringField;
    PrepodDSDesigner45: TWideStringField;
    GruzDSDesigner: TWideStringField;
    GruzDSDesigner2: TWideStringField;
    GruzDSDesigner3: TWideStringField;
    GruzDSDesigner4: TIntegerField;
    GruzDSDesigner5: TAutoIncField;
    GruzWideStringField: TWideStringField;
    GruzField: TStringField;
    GruzWideStringField2: TStringField;
    GroupDSDesigner11: TWideStringField;
    GroupDSDesigner122: TWideStringField;
    GroupDSDesigner132: TWideStringField;
    GroupDSDesigner142: TWideStringField;
    GroupDSDesigner112: TWideStringField;
    GroupDSDesigner123: TWideStringField;
    GroupDSDesigner133: TWideStringField;
    GroupDSDesigner143: TWideStringField;
    GroupDSDesigner113: TWideStringField;
    GroupDSDesigner124: TWideStringField;
    GroupDSDesigner134: TWideStringField;
    GroupDSDesigner144: TWideStringField;
    GroupDSDesigner114: TWideStringField;
    GroupDSDesigner125: TWideStringField;
    GroupDSDesigner135: TWideStringField;
    GroupDSDesigner145: TWideStringField;
    GroupDSDesigner115: TWideStringField;
    GroupDSDesigner126: TWideStringField;
    GroupDSDesigner136: TWideStringField;
    GroupDSDesigner146: TWideStringField;
    PrepodDSDesigner11: TWideStringField;
    PrepodDSDesigner122: TWideStringField;
    PrepodDSDesigner132: TWideStringField;
    PrepodDSDesigner142: TWideStringField;
    PrepodDSDesigner112: TWideStringField;
    PrepodDSDesigner123: TWideStringField;
    PrepodDSDesigner133: TWideStringField;
    PrepodDSDesigner143: TWideStringField;
    PrepodDSDesigner113: TWideStringField;
    PrepodDSDesigner124: TWideStringField;
    PrepodDSDesigner134: TWideStringField;
    PrepodDSDesigner144: TWideStringField;
    PrepodDSDesigner114: TWideStringField;
    PrepodDSDesigner125: TWideStringField;
    PrepodDSDesigner135: TWideStringField;
    PrepodDSDesigner145: TWideStringField;
    PrepodDSDesigner115: TWideStringField;
    PrepodDSDesigner126: TWideStringField;
    PrepodDSDesigner136: TWideStringField;
    PrepodDSDesigner146: TWideStringField;
    GruzDSDesigner1: TWideStringField;
    Study: TADOTable;
    Nal: TADOTable;
    GruzField2: TStringField;
    AudDSDesigner: TWideStringField;
    AudDSDesigner3: TWideStringField;
    AudDSDesigner1: TWideStringField;
    AudField: TStringField;
    PrepodDSDesigner5: TWideStringField;
    AudDSDesigner12: TWideStringField;
    AudDSDesigner2: TWideStringField;
    AudDSDesigner32: TWideStringField;
    AudDSDesigner4: TWideStringField;
    AudDSDesigner13: TWideStringField;
    AudDSDesigner22: TWideStringField;
    AudDSDesigner33: TWideStringField;
    AudDSDesigner42: TWideStringField;
    AudDSDesigner14: TWideStringField;
    AudDSDesigner23: TWideStringField;
    AudDSDesigner34: TWideStringField;
    AudDSDesigner43: TWideStringField;
    AudDSDesigner15: TWideStringField;
    AudDSDesigner24: TWideStringField;
    AudDSDesigner35: TWideStringField;
    AudDSDesigner44: TWideStringField;
    AudDSDesigner16: TWideStringField;
    AudDSDesigner25: TWideStringField;
    AudDSDesigner36: TWideStringField;
    AudDSDesigner45: TWideStringField;
    AudDSDesigner11: TWideStringField;
    AudDSDesigner122: TWideStringField;
    AudDSDesigner132: TWideStringField;
    AudDSDesigner142: TWideStringField;
    AudDSDesigner112: TWideStringField;
    AudDSDesigner123: TWideStringField;
    AudDSDesigner133: TWideStringField;
    AudDSDesigner143: TWideStringField;
    AudDSDesigner113: TWideStringField;
    AudDSDesigner124: TWideStringField;
    AudDSDesigner134: TWideStringField;
    AudDSDesigner144: TWideStringField;
    AudDSDesigner114: TWideStringField;
    AudDSDesigner125: TWideStringField;
    AudDSDesigner135: TWideStringField;
    AudDSDesigner145: TWideStringField;
    AudDSDesigner115: TWideStringField;
    AudDSDesigner126: TWideStringField;
    AudDSDesigner136: TWideStringField;
    AudDSDesigner146: TWideStringField;
    PrepodDSDesigner6: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

uses Unit1, Unit3, Unit4, Unit5;

{$R *.dfm}

end.
