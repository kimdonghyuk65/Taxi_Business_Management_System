object backupFMForm: TbackupFMForm
  Left = 0
  Top = 0
  Caption = #12496#12483#12463#12450#12483#12503
  ClientHeight = 177
  ClientWidth = 314
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 314
    Height = 136
    Align = alClient
    TabOrder = 0
    object Label3: TLabel
      Left = -2
      Top = 46
      Width = 65
      Height = 20
      Alignment = taCenter
      AutoSize = False
      Caption = #20445#23384#20808
      Color = clTeal
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
      Layout = tlCenter
    end
    object ButtonReference: TButton
      Left = 242
      Top = 47
      Width = 48
      Height = 25
      Caption = #21442' '#29031
      TabOrder = 1
    end
    object EditPath: TEdit
      Left = 69
      Top = 47
      Width = 172
      Height = 21
      TabOrder = 0
    end
    object GoBackup: TButton
      Left = 24
      Top = 96
      Width = 249
      Height = 25
      Caption = #12496#12483#12463#12450#12483#12503#38283#22987
      TabOrder = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 136
    Width = 314
    Height = 41
    Align = alBottom
    TabOrder = 1
    object ExitButton: TButton
      Left = 215
      Top = 8
      Width = 75
      Height = 25
      Caption = #38281#12376#12427
      TabOrder = 0
      OnClick = ExitButtonClick
    end
  end
end
