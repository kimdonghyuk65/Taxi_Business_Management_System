object yusou_sharyou_zissekiForm: Tyusou_sharyou_zissekiForm
  Left = 0
  Top = 0
  Caption = #36554#20001#21029#23455#32318#38598#35336#34920#12288#26908#32034
  ClientHeight = 298
  ClientWidth = 435
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
    Width = 435
    Height = 238
    Align = alClient
    TabOrder = 0
    TabStop = True
    object serchGroupBox: TGroupBox
      Left = 23
      Top = 72
      Width = 386
      Height = 121
      Caption = #26908#32034#26465#20214
      Color = clScrollBar
      Enabled = False
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      TabStop = True
      object Label1: TLabel
        Left = 17
        Top = 23
        Width = 45
        Height = 15
        Caption = #21942#26989#25152
      end
      object Label5: TLabel
        Left = 7
        Top = 88
        Width = 55
        Height = 15
        Caption = #28961#32218#8470#65297
      end
      object Label3: TLabel
        Left = 22
        Top = 56
        Width = 40
        Height = 15
        Caption = #26399#38291#65297
      end
      object Label7: TLabel
        Left = 164
        Top = 88
        Width = 70
        Height = 15
        Caption = #65374#28961#32218#8470#65298
      end
      object Label2: TLabel
        Left = 172
        Top = 56
        Width = 60
        Height = 15
        Caption = #65374' '#26399#38291#65298
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
      end
      object radio1Edit: TEdit
        Tag = 2
        Left = 67
        Top = 84
        Width = 45
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#28961#32218#8470#12398#21442#29031#12364#20986#26469#12414#12377
        ImeMode = imDisable
        MaxLength = 4
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
      end
      object radio1StaticText: TStaticText
        Left = 112
        Top = 85
        Width = 45
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 5
      end
      object officeEdit: TEdit
        Tag = 5
        Left = 67
        Top = 19
        Width = 45
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#21942#26989#25152#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
        ImeMode = imDisable
        MaxLength = 4
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
        TabOrder = 6
      end
      object radio2Edit: TEdit
        Tag = 2
        Left = 237
        Top = 84
        Width = 45
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#28961#32218#8470#12398#21442#29031#12364#20986#26469#12414#12377
        Enabled = False
        ImeMode = imDisable
        MaxLength = 4
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
      end
      object radio2StaticText: TStaticText
        Left = 280
        Top = 85
        Width = 45
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 7
      end
      object period1MaskEdit: TMaskEdit
        Left = 67
        Top = 52
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
        TabOrder = 1
        Text = '0000/00/00'
      end
      object period2MaskEdit: TMaskEdit
        Left = 240
        Top = 52
        Width = 99
        Height = 23
        Enabled = False
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
    end
    object SerchButton: TButton
      Left = 248
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
      TabOrder = 3
    end
    object CancelButton: TButton
      Left = 334
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
      TabOrder = 0
    end
    object jyokenRadioGroup: TRadioGroup
      Left = 23
      Top = 13
      Width = 231
      Height = 41
      Caption = #34920#31034#26465#20214
      Columns = 3
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      Items.Strings = (
        #26085#35336
        #26376#35336
        #24180#35336)
      ParentFont = False
      TabOrder = 1
      TabStop = True
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 238
    Width = 435
    Height = 41
    Align = alBottom
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = []
    ParentFont = False
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
    Top = 279
    Width = 435
    Height = 19
    Panels = <>
  end
end
