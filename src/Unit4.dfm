object Form4: TForm4
  Left = 286
  Top = 382
  Width = 841
  Height = 530
  Caption = 'MakeTime'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object sDBGrid1: TsDBGrid
    Left = 16
    Top = 16
    Width = 769
    Height = 249
    Color = clWhite
    DataSource = DataModule2.DataGruz
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    SkinData.SkinSection = 'EDIT'
  end
  object sDBNavigator1: TsDBNavigator
    Left = 16
    Top = 280
    FullRepaint = False
    TabOrder = 1
    SkinData.SkinSection = 'TOOLBAR'
    DataSource = DataModule2.DataGruz
  end
  object sButton1: TsButton
    Left = 288
    Top = 312
    Width = 105
    Height = 49
    Caption = #1057#1086#1089#1090#1072#1074#1080#1090#1100' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 2
    OnClick = sButton1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton2: TsButton
    Left = 424
    Top = 312
    Width = 105
    Height = 49
    Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 3
    OnClick = sButton2Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sSkinProvider1: TsSkinProvider
    AddedTitle.Font.Charset = DEFAULT_CHARSET
    AddedTitle.Font.Color = clNone
    AddedTitle.Font.Height = -11
    AddedTitle.Font.Name = 'MS Sans Serif'
    AddedTitle.Font.Style = []
    SkinData.SkinSection = 'FORM'
    TitleButtons = <>
    Left = 792
    Top = 24
  end
end
