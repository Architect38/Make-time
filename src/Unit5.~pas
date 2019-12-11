unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinProvider, ComObj, StdCtrls, sLabel, sButton, sScrollBox, sListBox,
  sCheckListBox;

type
  TForm5 = class(TForm)
    sSkinProvider1: TsSkinProvider;
    sLabel1: TsLabel;
    sButton1: TsButton;
    sCheckListBox1: TsCheckListBox;
    procedure sButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1, Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm5.sButton1Click(Sender: TObject);
var
ap:Variant;
i,j:integer;
k,k1,k2,k3:integer;
s:string;
begin
Ap := CreateOleObject('Excel.Application');
Ap.Workbooks.Add;
Ap.Range['A6'].Rows.RowHeight:=50;
Ap.Range['A6:B6'].Merge;
ap.Range['A6:B6'].Borders.LineStyle := 1;
ap.Range['A6:B6'].Borders.Weight:=3;
//Понедельник
Ap.Range['A7:A14'].Merge;
Ap.Range['A7','A46'].Rows.RowHeight:=40;
AP.Columns[1].ColumnWidth:=4;
Ap.Range['A7:A46'].Orientation:= 90;
// Выравниваем по центру по вертикали
Ap.Range['A7:A46'].VerticalAlignment:=2;
// Выравниваем по центру по горизонтали
Ap.Range['A7:A46'].HorizontalAlignment:=3;
Ap.Range['A7'] := 'Понедельник';
Ap.Range['A7:A46'].Font.Bold := True;
Ap.Range['A7:A46'].Font.Color := clBlack;
Ap.Range['A7:A46'].Font.Size := 16;
Ap.Range['A7:A46'].Font.Name := 'Times New Roman';
ap.Range['A7:A46'].Borders.LineStyle := 1;
ap.Range['A7:A46'].Borders.Weight:=3;
Ap.Range['A15:A22'].Merge; //Вторник
Ap.Range['A15']:='Вторник';
Ap.Range['A23:A30'].Merge;//Среда
Ap.Range['A23']:='Среда';
Ap.Range['A31:A38'].Merge; //Четверг
Ap.Range['A31']:='Четверг';
Ap.Range['A39:A46'].Merge; //Пятница
Ap.Range['A39']:='Пятница';
//Время
Ap.Range['B7:B8'].Merge;
Ap.Range['B9:B10'].Merge;      //Понедельник
Ap.Range['B11:B12'].Merge;
Ap.Range['B13:B14'].Merge;

Ap.Range['B15:B16'].Merge;
Ap.Range['B17:B18'].Merge;      //Вторник
Ap.Range['B19:B20'].Merge;
Ap.Range['B21:B22'].Merge;

Ap.Range['B23:B24'].Merge;
Ap.Range['B25:B26'].Merge;      //Среда
Ap.Range['B27:B28'].Merge;
Ap.Range['B29:B30'].Merge;

Ap.Range['B31:B32'].Merge;
Ap.Range['B33:B34'].Merge;      //Четверг
Ap.Range['B35:B36'].Merge;
Ap.Range['B37:B38'].Merge;

Ap.Range['B39:B40'].Merge;
Ap.Range['B41:B42'].Merge;      //Пятница
Ap.Range['B43:B44'].Merge;
Ap.Range['B45:B46'].Merge;

Ap.Range['B7']:='8:30-10:00';
Ap.Range['B9']:='10:10-11:40';
Ap.Range['B11']:='12:10-13:40';
Ap.Range['B13']:='13:50-15:20';

Ap.Range['B15']:='8:30-10:00';
Ap.Range['B17']:='10:10-11:40';
Ap.Range['B19']:='12:10-13:40';
Ap.Range['B21']:='13:50-15:20';

Ap.Range['B23']:='8:30-10:00';
Ap.Range['B25']:='10:10-11:40';
Ap.Range['B27']:='12:10-13:40';
Ap.Range['B29']:='13:50-15:20';

Ap.Range['B31']:='8:30-10:00';
Ap.Range['B33']:='10:10-11:40';
Ap.Range['B35']:='12:10-13:40';
Ap.Range['B37']:='13:50-15:20';

Ap.Range['B39']:='8:30-10:00';
Ap.Range['B41']:='10:10-11:40';
Ap.Range['B43']:='12:10-13:40';
Ap.Range['B45']:='13:50-15:20';



Ap.Range['B7:B46'].WrapText:=true;
Ap.Range['B7:B46'].Font.Color := clBlack;
Ap.Range['B7:B46'].Font.Size := 16;
Ap.Range['B7:B46'].Font.Name := 'Times New Roman';    //Шрифт
ap.Range['B7:B46'].Borders.LineStyle := 1;
ap.Range['B7:B46'].Borders.Weight:=3;
// Выравниваем по центру по вертикали
Ap.Range['B7:B46'].VerticalAlignment:=2;
// Выравниваем по центру по горизонтали
Ap.Range['B7:B46'].HorizontalAlignment:=3;
//-------------------------------------------------------------------------------------
k:=0;
setlength(mass,0);
for i:=0 to schecklistbox1.Count-1 do
 if schecklistbox1.Checked[i]=true then k:=k+1;
setlength(mass,k);
j:=0;
for i:=0 to schecklistbox1.Count-1 do
    if schecklistbox1.Checked[i]=true then
      begin
        mass[j]:=schecklistbox1.Items[i];
        j:=j+1;
      end;
for i:=0 to length(mass)-1 do
  begin
    AP.Columns[i+3].ColumnWidth:=30;
    AP.Columns[i+3].WrapText:=true;
    Ap.Columns[i+3].VerticalAlignment:=2;
    Ap.Columns[i+3].HorizontalAlignment:=3;
    k:=6;                                               //Заголвки групп
    Ap.Cells[k,i+3]:=mass[i];
    Ap.Cells[k,i+3].Font.Color := clBlack;
    Ap.Cells[k,i+3].Font.Size := 18;
    Ap.Cells[k,i+3].Font.Name := 'Times New Roman';
    Ap.Cells[k,i+3].Font.Bold := True;
    ap.Cells[k,i+3].Borders.LineStyle := 1;
    ap.Cells[k,i+3].Borders.Weight:=3;

    datamodule2.DataGroup.DataSet.First;
    while mass[i]<>datamodule2.DataGroup.DataSet.Fields[0].AsString do
      datamodule2.DataGroup.DataSet.Next;
    k:=k+1;
    k2:=k;
    k1:=k+1;
    for j:=1 to 20 do  //1 неделя
      begin
        ap.Cells[k,i+3].Borders.LineStyle := 1;
        ap.Cells[k,i+3].Borders.Weight:=3;
        if datamodule2.DataGroup.DataSet.Fields[j].AsString<>'' then Ap.Cells[k,i+3]:='*'+datamodule2.DataGroup.DataSet.Fields[j].AsString;
        k:=k+2;
      end;
    for j:=21 to 40 do //2 неделя
      begin
        ap.Cells[k1,i+3].Borders.LineStyle := 1;
        ap.Cells[k1,i+3].Borders.Weight:=3;
        if datamodule2.DataGroup.DataSet.Fields[j].AsString<>'' then Ap.Cells[k1,i+3]:='**'+datamodule2.DataGroup.DataSet.Fields[j].AsString;
        Ap.Cells[k1,i+3].Font.Color := clBlue;
        k1:=k1+2;
      end;
    j:=5;
    repeat
      j:=j+2;
      if (ap.WorkBooks[1].WorkSheets[1].Cells[j,i+3].Value='')and(ap.WorkBooks[1].WorkSheets[1].Cells[j+1,i+3].Value='')
        then ap.WorkBooks[1].WorkSheets[1].Range[ap.WorkBooks[1].WorkSheets[1].Cells[j,i+3],ap.WorkBooks[1].WorkSheets[1].Cells[j+1,i+3]].Merge;
    until j=45;
  end;



Ap.Visible := True;
end;

end.
