unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sComboBox, Grids, DBGrids, acDBGrid, ExtCtrls, sPanel,
  sDBNavigator, sButton, sSkinProvider, jpeg, acImage, acPNG;

type
  TForm3 = class(TForm)
    Box1: TsComboBox;
    sDBNavigator1: TsDBNavigator;
    sDB: TsDBGrid;
    sSkinProvider1: TsSkinProvider;
    sImage1: TsImage;
    procedure Box1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit2, Unit4, Unit5;

{$R *.dfm}

procedure TForm3.Box1Change(Sender: TObject);
begin
if Box1.Text='Группы' then sDB.DataSource:=DataModule2.DataGroup;
if Box1.Text='Группы' then sDbNavigator1.DataSource:=DataModule2.DataGroup;
if Box1.Text='Группы' then sdb.Width:=529;

if Box1.Text='Преподаватели' then sDB.DataSource:=DataModule2.DataPrepod;
if Box1.Text='Преподаватели' then sDBNavigator1.DataSource:=DataModule2.DataPrepod;
if Box1.Text='Преподаватели' then sdb.Width:=529;

if Box1.Text='Аудитории' then sDB.DataSource:=DataModule2.DataAud;
if Box1.Text='Аудитории' then sDBNavigator1.DataSource:=DataModule2.DataAud;
if Box1.Text='Аудитории' then sdb.Width:=369;


if Box1.Text='Дисциплины' then sDB.DataSource:=DataModule2.DataPredmet;
if Box1.Text='Дисциплины' then sDBNavigator1.DataSource:=DataModule2.DataPredmet;
if Box1.Text='Дисциплины' then sdb.Width:=441;

{if Box1.Text='Нагрузка' then sDB.DataSource:=DataModule2.DataGruz;
if Box1.Text='Нагрузка' then sDBNavigator1.DataSource:=DataModule2.DataGruz;
if Box1.Text='Нагрузка' then sdb.Width:=801;}
end;

end.
