object restoreFMForm: TrestoreFMForm
  Left = 0
  Top = 0
  Caption = #12522#12473#12488#12450
  ClientHeight = 227
  ClientWidth = 309
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
    Width = 309
    Height = 186
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 289
    ExplicitHeight = 125
    object Label1: TLabel
      Left = 34
      Top = 16
      Width = 164
      Height = 13
      Caption = #12522#12473#12488#12450#12377#12427#12487#12540#12479#12434#25351#23450#12375#12390#12367#12384#12373#12356
    end
    object Label3: TLabel
      Left = 4
      Top = 39
      Width = 65
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #12522#12473#12488#12450#20803
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
      Top = 39
      Width = 48
      Height = 25
      Caption = #21442' '#29031
      TabOrder = 1
    end
    object EditPath: TEdit
      Left = 69
      Top = 39
      Width = 172
      Height = 21
      TabOrder = 0
    end
    object GoBackup: TButton
      Left = 24
      Top = 80
      Width = 249
      Height = 25
      Caption = #12522#12473#12488#12450#38283#22987
      TabOrder = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 186
    Width = 309
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 125
    ExplicitWidth = 289
    object ExitButton: TButton
      Left = 216
      Top = 8
      Width = 75
      Height = 25
      Caption = #38281#12376#12427
      TabOrder = 0
      OnClick = ExitButtonClick
    end
  end
end
