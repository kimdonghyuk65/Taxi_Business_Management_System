object yusou_joumu_zissekiForm: Tyusou_joumu_zissekiForm
  Left = 0
  Top = 0
  Caption = #20055#21209#21729#21029#23455#32318#38598#35336#34920#12288#26908#32034
  ClientHeight = 303
  ClientWidth = 440
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
    Width = 440
    Height = 239
    Align = alClient
    TabOrder = 0
    TabStop = True
    object serchGroupBox: TGroupBox
      Left = 11
      Top = 68
      Width = 426
      Height = 105
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
      object Label13: TLabel
        Left = 9
        Top = 68
        Width = 55
        Height = 15
        Caption = #20055#21209#21729#65297
        Layout = tlCenter
      end
      object Label7: TLabel
        Left = 207
        Top = 68
        Width = 70
        Height = 15
        Caption = #65374#20055#21209#21729#65298
        Layout = tlCenter
      end
      object Label3: TLabel
        Left = 24
        Top = 24
        Width = 40
        Height = 15
        Caption = #26399#38291#65297
      end
      object Label2: TLabel
        Left = 174
        Top = 24
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
      object period1MaskEdit: TMaskEdit
        Left = 67
        Top = 20
        Width = 99
        Height = 23
        EditMask = '!9999/99/99;1;_'
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        TabOrder = 0
        Text = '0000/00/00'
      end
      object period2MaskEdit: TMaskEdit
        Left = 240
        Top = 20
        Width = 99
        Height = 23
        TabStop = False
        Enabled = False
        EditMask = '!9999/99/99;1;_'
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        TabOrder = 1
        Text = '0000/00/00'
      end
      object employee1Edit: TEdit
        Tag = 1
        Left = 67
        Top = 64
        Width = 45
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#24467#26989#21729#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
      end
      object employee1StaticText: TStaticText
        Left = 112
        Top = 64
        Width = 87
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 4
      end
      object employee2Edit: TEdit
        Tag = 1
        Left = 282
        Top = 64
        Width = 45
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#24467#26989#21729#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
      end
      object employee2StaticText: TStaticText
        Left = 327
        Top = 64
        Width = 87
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 5
      end
    end
    object SearchButton: TButton
      Left = 275
      Top = 191
      Width = 75
      Height = 25
      Caption = #26908#32034
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object CancelButton: TButton
      Left = 360
      Top = 191
      Width = 75
      Height = 25
      Caption = #12463#12522#12450
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object jyokenRadioGroup: TRadioGroup
      Left = 11
      Top = 13
      Width = 178
      Height = 40
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
      TabOrder = 0
      TabStop = True
    end
    object yusouCheckBox: TCheckBox
      Left = 16
      Top = 184
      Width = 161
      Height = 17
      Caption = #36664#36865#23455#32318#12398#12415#12391#34920#31034
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object CheckBoxkobetu: TCheckBox
      Left = 16
      Top = 208
      Width = 129
      Height = 17
      Caption = #24467#26989#21729#21029#20986#21147
      Enabled = False
      TabOrder = 3
      Visible = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 239
    Width = 440
    Height = 41
    Align = alBottom
    TabOrder = 1
    object CloseButton: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = #38281#12376#12427
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = CloseButtonClick
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 280
    Width = 440
    Height = 23
    Panels = <>
    SimplePanel = True
  end
end
