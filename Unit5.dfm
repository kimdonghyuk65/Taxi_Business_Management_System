object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'DB Connection Test'
  ClientHeight = 180
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    400
    180)
  PixelsPerInch = 96
  TextHeight = 13
  object DBText1: TDBText
    Left = 32
    Top = 48
    Width = 50
    Height = 17
    DataField = 'office_name'
    DataSource = DBConnModule.DataSource1
  end
  object DBEdit1: TDBEdit
    Left = 120
    Top = 45
    Width = 200
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    DataField = 'office_name'
    DataSource = DBConnModule.DataSource1
    TabOrder = 0
  end
  object Button1: TButton
    Left = 160
    Top = 90
    Width = 75
    Height = 25
    Caption = 'Load Data'
    TabOrder = 1
    OnClick = Button1Click
  end
end
