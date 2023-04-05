object yusou_taihiForm: Tyusou_taihiForm
  Left = 0
  Top = 0
  Caption = #21069#24180#21516#26376#23550#27604#23455#32318#34920
  ClientHeight = 302
  ClientWidth = 401
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
    Width = 401
    Height = 242
    Align = alClient
    TabOrder = 0
    TabStop = True
    object serchGroupBox: TGroupBox
      Left = 20
      Top = 68
      Width = 365
      Height = 121
      Caption = #26908#32034#26465#20214
      Color = clScrollBar
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      TabStop = True
      object Label1: TLabel
        Left = 17
        Top = 23
        Width = 45
        Height = 15
        Caption = #21942#26989#25152
      end
      object tukiLabel: TLabel
        Left = 17
        Top = 56
        Width = 45
        Height = 15
        Caption = #23550#35937#26376
      end
      object period1Label: TLabel
        Left = 17
        Top = 90
        Width = 45
        Height = 15
        Caption = #26399#38291' '#65297
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object period2Label: TLabel
        Left = 170
        Top = 90
        Width = 65
        Height = 15
        Caption = #65374' '#26399#38291' '#65298
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object tukiMaskEdit: TMaskEdit
        Left = 67
        Top = 52
        Width = 94
        Height = 23
        EditMask = '!9999/99;1;_'
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 7
        ParentFont = False
        TabOrder = 1
        Text = '0000/00'
      end
      object period1MaskEdit: TMaskEdit
        Left = 67
        Top = 86
        Width = 99
        Height = 23
        EditMask = '!9999/99/99;1;_'
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 10
        ParentFont = False
        TabOrder = 2
        Text = '0000/00/00'
      end
      object period2MaskEdit: TMaskEdit
        Left = 240
        Top = 86
        Width = 99
        Height = 23
        EditMask = '!9999/99/99;1;_'
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 10
        ParentFont = False
        TabOrder = 3
        Text = '0000/00/00'
      end
      object officeEdit: TEdit
        Tag = 5
        Left = 67
        Top = 19
        Width = 45
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#21942#26989#25152#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
        ImeMode = imDisable
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
      object officeStaticText: TStaticText
        Left = 112
        Top = 19
        Width = 96
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 4
      end
    end
    object Button1: TButton
      Left = 230
      Top = 208
      Width = 75
      Height = 25
      Caption = #26908#32034
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Button2: TButton
      Left = 310
      Top = 208
      Width = 75
      Height = 25
      Caption = #12463#12522#12450
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object serchRadioGroup: TRadioGroup
      Left = 20
      Top = 15
      Width = 121
      Height = 40
      Caption = #34920#31034#26465#20214
      Columns = 2
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      Items.Strings = (
        #26376#24230
        #26399#38291)
      ParentFont = False
      TabOrder = 0
      TabStop = True
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 242
    Width = 401
    Height = 41
    Align = alBottom
    TabOrder = 1
    object closeButton: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = #38281#12376#12427
      TabOrder = 0
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 283
    Width = 401
    Height = 19
    Panels = <>
    SimplePanel = True
  end
end
