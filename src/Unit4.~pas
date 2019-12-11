unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, sPanel, sDBNavigator, Grids, DBGrids, acDBGrid,
  sSkinProvider, StdCtrls, sButton;

type
  TForm4 = class(TForm)
    sSkinProvider1: TsSkinProvider;
    sDBGrid1: TsDBGrid;
    sDBNavigator1: TsDBNavigator;
    sButton1: TsButton;
    sButton2: TsButton;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1, Unit2, Unit3, Unit5;

{$R *.dfm}

procedure TForm4.sButton1Click(Sender: TObject);
var
i,j,k,r:integer;
g,p,pr,aud:string;
begin
datamodule2.DataGroup.DataSet.First;
datamodule2.DataPrepod.DataSet.First;
datamodule2.DataGruz.DataSet.First;
datamodule2.DataAud.DataSet.First;
////////////////////////////////////////////////////////////////Удаляем записи
while not datamodule2.DataGroup.DataSet.Eof do
  begin
    datamodule2.DataGroup.DataSet.Edit;
    for i:=1 to 40 do
    datamodule2.DataGroup.DataSet.Fields[i].Clear;
    datamodule2.DataGroup.DataSet.Post;
    datamodule2.DataGroup.DataSet.Next;
  end;
while not datamodule2.DataPrepod.DataSet.Eof do
  begin
    datamodule2.DataPrepod.DataSet.Edit;
    for i:=1 to 40 do
    datamodule2.DataPrepod.DataSet.Fields[i].Clear;
    datamodule2.DataPrepod.DataSet.Post;
    datamodule2.DataPrepod.DataSet.Next;
  end;
/////////////////////////////////////////////////////////////////Удаляем записи
while not datamodule2.DataGruz.DataSet.Eof do
  begin
    g:=datamodule2.DataGruz.DataSet.FieldValues['Группа'];
    p:=datamodule2.DataGruz.DataSet.FieldValues['Преподаватель'];
    k:=datamodule2.DataGruz.DataSet.FieldValues['Кол-во часов в неделю'];
    pr:=datamodule2.DataGruz.DataSet.FieldValues['Предмет'];
    datamodule2.DataPrepod.DataSet.First;
    datamodule2.DataGroup.DataSet.First;

    while datamodule2.DataPrepod.DataSet.FieldValues['ФИО']<>p do    //Ищем препода
      datamodule2.DataPrepod.DataSet.Next;

    while datamodule2.DataGroup.DataSet.FieldValues['Группа']<>g do   //Ищем группу
      datamodule2.DataGroup.DataSet.Next;


    while k<>0 do
      begin
        r:=random(39)+2;
        if (datamodule2.DataGroup.DataSet.Fields[r].AsString='') and  (datamodule2.DataPrepod.DataSet.Fields[r].AsString='') then
          begin
            datamodule2.DataPrepod.DataSet.Edit;
            datamodule2.DataGroup.DataSet.Edit;
            datamodule2.DataPrepod.DataSet.Fields[r].AsString:=pr+' '+g;
            datamodule2.DataGroup.DataSet.Fields[r].AsString:=pr+' '+p+' '+datamodule2.DataPrepod.DataSet.Fields[41].AsString;
            datamodule2.DataPrepod.DataSet.Post;
            datamodule2.DataGroup.DataSet.Post;
            k:=k-1;
          end;
      end;
    datamodule2.DataGruz.DataSet.Next;
end;
/////////////////////////////////////////////////////////////////////////////Аудитории
while not datamodule2.DataAud.DataSet.Eof do
  begin
    datamodule2.DataAud.DataSet.Edit;
    for i:=1 to 40 do
    datamodule2.DataAud.DataSet.Fields[i].Clear;
    datamodule2.DataAud.DataSet.Post;              //Ощищаем колонки
    datamodule2.DataAud.DataSet.Next;
  end;
//////////////////////////////////////////////////////////////////////////////


datamodule2.DataAud.DataSet.First;
datamodule2.DataGroup.DataSet.First;
while not datamodule2.Datagroup.DataSet.Eof do
  begin//0
    aud:=datamodule2.DataAud.DataSet.Fields[0].AsString;
    for i:=1 to 40 do
      begin//1
        if datamodule2.DataGroup.DataSet.Fields[i].AsString<>'' then
          begin//2
            while(datamodule2.DataAud.DataSet.Fields[r].AsString<>'') do
              begin//3
                r:=random(39)+2;
                datamodule2.DataAud.DataSet.Next;
                if datamodule2.DataAud.DataSet.Eof then datamodule2.DataAud.DataSet.First;
              end;//3
            datamodule2.DataGroup.DataSet.Edit;
            datamodule2.DataGroup.DataSet.Fields[i].AsString:=datamodule2.DataGroup.DataSet.Fields[i].AsString+' '+'ауд.'+datamodule2.DataAud.DataSet.Fields[0].AsString;
            datamodule2.DataGroup.DataSet.Post;
            datamodule2.DataAud.DataSet.Edit;
            datamodule2.DataAud.DataSet.Fields[r].AsString:=datamodule2.DataAud.DataSet.Fields[r].AsString+datamodule2.DataGroup.DataSet.Fields[i].AsString;
            datamodule2.DataAud.DataSet.Post;
        end;//2
      end;//1
     datamodule2.DataGroup.DataSet.Next;
  end;//0


end;

procedure TForm4.sButton2Click(Sender: TObject);
var
i,j,k,j1:integer;
begin
datamodule2.datagroup.DataSet.First;
form5.sCheckListBox1.Items.Clear;
while not datamodule2.DataGroup.DataSet.Eof do
  begin
    datamodule2.DataGruz.DataSet.First;
    while not datamodule2.DataGruz.DataSet.Eof do
      begin
        if datamodule2.DataGroup.DataSet.Fields[0].AsString=datamodule2.DataGruz.DataSet.Fields[0].AsString then
          begin
            form5.sCheckListBox1.Items.add(datamodule2.DataGroup.DataSet.Fields[0].AsString);
            break;
          end;
      datamodule2.DataGruz.DataSet.Next;
      end;
    datamodule2.DataGroup.DataSet.Next;
  end;

form5.Show;
end;

end.
