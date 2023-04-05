object yusou_houkokuForm: Tyusou_houkokuForm
  Left = 0
  Top = 0
  Caption = #23455#32318#22577#21578#26360'('#27096#24335#65302#65293#65297#65289
  ClientHeight = 231
  ClientWidth = 506
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
    Width = 506
    Height = 231
    Align = alClient
    TabOrder = 0
    object Bevel1: TBevel
      Left = 0
      Top = 177
      Width = 478
      Height = 39
      Shape = bsFrame
    end
    object GroupBox1: TGroupBox
      Left = 10
      Top = 32
      Width = 449
      Height = 97
      Caption = #36984#25246#26465#20214
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 24
        Width = 55
        Height = 15
        Caption = #21942#26989#25152#65297
      end
      object Label2: TLabel
        Left = 28
        Top = 56
        Width = 30
        Height = 15
        Caption = #26399#38291
      end
      object Label3: TLabel
        Left = 216
        Top = 24
        Width = 70
        Height = 15
        Caption = #65374#21942#26989#25152#65298
      end
      object period1MaskEdit: TMaskEdit
        Left = 70
        Top = 56
        Width = 73
        Height = 23
        EditMask = '!9999/99;1;_'
        MaxLength = 7
        TabOrder = 2
        Text = '0000/00'
      end
      object office1Edit: TEdit
        Left = 71
        Top = 20
        Width = 45
        Height = 23
        MaxLength = 4
        TabOrder = 0
      end
      object office1StaticText: TStaticText
        Left = 116
        Top = 20
        Width = 96
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 3
      end
      object office2Edit: TEdit
        Left = 294
        Top = 20
        Width = 45
        Height = 23
        Enabled = False
        MaxLength = 4
        TabOrder = 1
      end
      object office2StaticText: TStaticText
        Left = 339
        Top = 20
        Width = 96
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 4
      end
    end
    object printButton: TButton
      Left = 297
      Top = 143
      Width = 75
      Height = 25
      Caption = #20986#21147
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button2: TButton
      Left = 382
      Top = 143
      Width = 75
      Height = 25
      Caption = #12463#12522#12450
      TabOrder = 2
    end
    object closeButton: TButton
      Left = 8
      Top = 182
      Width = 75
      Height = 25
      Caption = #38281#12376#12427
      TabOrder = 3
      OnClick = closeButtonClick
    end
  end
end
