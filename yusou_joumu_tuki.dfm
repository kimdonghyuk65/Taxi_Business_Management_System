object yusou_joumu_tukiForm: Tyusou_joumu_tukiForm
  Left = 0
  Top = 0
  Caption = #20055#21209#21729#21029#21220#24608#38598#12288#26908#32034
  ClientHeight = 360
  ClientWidth = 504
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
    Width = 504
    Height = 300
    Align = alClient
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TabStop = True
    object serchGroupBox: TGroupBox
      Left = 13
      Top = 64
      Width = 432
      Height = 155
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
      TabOrder = 1
      object Label1: TLabel
        Left = 23
        Top = 23
        Width = 45
        Height = 15
        Caption = #21942#26989#25152
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 13
        Top = 88
        Width = 55
        Height = 15
        Caption = #20055#21209#21729#65297
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 8
        Top = 121
        Width = 60
        Height = 15
        Caption = #21220#21209#21306#20998
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 212
        Top = 88
        Width = 70
        Height = 15
        Caption = #65374#20055#21209#21729#65298
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
      end
      object Label3: TLabel
        Left = 38
        Top = 55
        Width = 30
        Height = 15
        Caption = #26399#38291
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
      end
      object officeEdit: TEdit
        Tag = 5
        Left = 72
        Top = 19
        Width = 49
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#21942#26989#25152#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 4
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
      object officeStaticText: TStaticText
        Left = 121
        Top = 19
        Width = 105
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 6
      end
      object period1MaskEdit: TMaskEdit
        Left = 72
        Top = 51
        Width = 83
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
      object serviceDBLookupComboBox: TDBLookupComboBox
        Left = 72
        Top = 117
        Width = 193
        Height = 23
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        KeyField = 'service_class_code'
        ListField = 'service_class_name'
        ListSource = serviceDatasoce
        ParentFont = False
        TabOrder = 4
      end
      object Button3: TButton
        Left = 270
        Top = 117
        Width = 105
        Height = 22
        Caption = #21220#21209#21306#20998#12463#12522#12450
        TabOrder = 5
        TabStop = False
      end
      object employee1Edit: TEdit
        Tag = 1
        Left = 72
        Top = 84
        Width = 45
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#20055#21209#21729#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
        ImeMode = imDisable
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
      end
      object employee1StaticText: TStaticText
        Left = 117
        Top = 84
        Width = 87
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 7
      end
      object employee2Edit: TEdit
        Tag = 1
        Left = 284
        Top = 84
        Width = 45
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#20055#21209#21729#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
        ImeMode = imDisable
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
      end
      object employee2StaticText: TStaticText
        Left = 329
        Top = 84
        Width = 87
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 8
      end
    end
    object Button2: TButton
      Left = 376
      Top = 232
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
    object jyokenRadioGroup: TRadioGroup
      Left = 13
      Top = 13
      Width = 121
      Height = 40
      Caption = #27096#24335
      Columns = 2
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      Items.Strings = (
        #26376#22577
        #24180#22577)
      ParentFont = False
      TabOrder = 0
      TabStop = True
    end
    object Button1: TButton
      Left = 291
      Top = 232
      Width = 73
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
  end
  object Panel2: TPanel
    Left = 0
    Top = 300
    Width = 504
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
    Top = 341
    Width = 504
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object serviceDatasoce: TDataSource
    Left = 144
    Top = 203
  end
end
