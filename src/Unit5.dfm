object Form5: TForm5
  Left = 415
  Top = 357
  Width = 451
  Height = 348
  VertScrollBar.Tracking = True
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
  object sLabel1: TsLabel
    Left = 8
    Top = 8
    Width = 238
    Height = 46
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1076#1083#1103' '#1082#1072#1082#1080#1093' '#1075#1088#1091#1087#1087' '#13#10#1086#1090#1086#1073#1088#1072#1079#1080#1090#1100' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1077
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
  end
  object sButton1: TsButton
    Left = 288
    Top = 80
    Width = 81
    Height = 41
    Caption = #1043#1086#1090#1086#1074#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 0
    TabStop = False
    OnClick = sButton1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sCheckListBox1: TsCheckListBox
    Left = 16
    Top = 72
    Width = 249
    Height = 193
    BorderStyle = bsSingle
    Color = clWhite
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ItemHeight = 22
    ParentFont = False
    TabOrder = 1
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    SkinData.SkinSection = 'EDIT'
  end
  object sSkinProvider1: TsSkinProvider
    AddedTitle.Font.Charset = DEFAULT_CHARSET
    AddedTitle.Font.Color = clNone
    AddedTitle.Font.Height = -11
    AddedTitle.Font.Name = 'MS Sans Serif'
    AddedTitle.Font.Style = []
    SkinData.SkinSection = 'COLHEADER'
    TitleButtons = <>
    Left = 304
    Top = 16
  end
end
