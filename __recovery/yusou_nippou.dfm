object yusou_nippouForm: Tyusou_nippouForm
  Left = 0
  Top = 0
  Caption = #20055#21209#26085#22577
  ClientHeight = 694
  ClientWidth = 958
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 32
    Width = 792
    Height = 496
    Align = alClient
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object searchGroupBox: TGroupBox
      Left = 42
      Top = 7
      Width = 715
      Height = 61
      Color = clScrollBar
      ParentColor = False
      TabOrder = 0
      Visible = False
      object Label1: TLabel
        Left = 15
        Top = 26
        Width = 45
        Height = 15
        Caption = #21942#26989#26085
      end
      object Label3: TLabel
        Left = 175
        Top = 26
        Width = 45
        Height = 15
        Caption = #28961#32218#8470
      end
      object Label4: TLabel
        Left = 353
        Top = 26
        Width = 45
        Height = 15
        Caption = #20055#21209#21729
      end
      object s_radioEdit: TEdit
        Tag = 2
        Left = 216
        Top = 22
        Width = 52
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#28961#32218#8470#12398#21442#29031#12364#20986#26469#12414#12377
        ImeMode = imDisable
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
      end
      object s_employeeEdit: TEdit
        Tag = 1
        Left = 394
        Top = 22
        Width = 49
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#20055#21209#21729#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
        ImeMode = imDisable
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
      end
      object s_employeeStaticText: TStaticText
        Left = 449
        Top = 22
        Width = 138
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 5
      end
      object s_employeeButton: TButton
        Left = 587
        Top = 22
        Width = 23
        Height = 23
        Caption = #8230
        TabOrder = 3
        TabStop = False
        OnClick = s_employeeButtonClick
      end
      object searchButton: TButton
        Left = 648
        Top = 22
        Width = 56
        Height = 23
        Caption = #27770#12288#23450
        TabOrder = 4
      end
      object s_businessMaskEdit: TMaskEdit
        Left = 66
        Top = 22
        Width = 89
        Height = 23
        EditMask = '!9999/99/99;1;_'
        ImeMode = imDisable
        MaxLength = 10
        TabOrder = 0
        Text = '0000/00/00'
        OnEnter = business_dayDBEditEnter
      end
      object s_carStaticText: TStaticText
        Left = 274
        Top = 22
        Width = 52
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 6
      end
    end
    object GroupBox: TGroupBox
      Left = 2
      Top = 113
      Width = 785
      Height = 268
      Caption = #36664#36865#26085#22577
      TabOrder = 2
      TabStop = True
      object Label11: TLabel
        Left = 3
        Top = 37
        Width = 95
        Height = 21
        Alignment = taCenter
        AutoSize = False
        Caption = #21306#20998
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
      object Label19: TLabel
        Left = 488
        Top = 162
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #36523#38556#21106#24341#38989
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
      object Label20: TLabel
        Left = 584
        Top = 162
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #36523#38556#22238#25968
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
      object Label21: TLabel
        Left = 680
        Top = 162
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #36523#38556#20154#25968
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
      object Label22: TLabel
        Left = 26
        Top = 23
        Width = 60
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #26412#26085#34920#31034
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
      object Label23: TLabel
        Left = 8
        Top = 64
        Width = 95
        Height = 21
        Alignment = taCenter
        AutoSize = False
        Caption = #21069#26085#34920#31034
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
      object Label24: TLabel
        Left = 8
        Top = 86
        Width = 95
        Height = 21
        Alignment = taCenter
        AutoSize = False
        Caption = #24046#24341#25968
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
      object Label25: TLabel
        Left = 8
        Top = 108
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #22522#26412#36939#36035
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
      object Label26: TLabel
        Left = 104
        Top = 108
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #29246#21518#36939#36035
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
      object Label27: TLabel
        Left = 8
        Top = 214
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #24046#24341#21512#35336
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
      object Label28: TLabel
        Left = 296
        Top = 108
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #31246#37329
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
      object Label29: TLabel
        Left = 104
        Top = 214
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #31246#25244#21512#35336
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
      object Label30: TLabel
        Left = 488
        Top = 108
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #12513#12540#12479#12540#22806#26009#37329
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
      object Label31: TLabel
        Left = 680
        Top = 108
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #36664#36865#20154#21729#35336
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
      object Label32: TLabel
        Left = 200
        Top = 214
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #29694#37329#35336
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
      object Label33: TLabel
        Left = 392
        Top = 108
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #26410#21454#37329
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
      object Label34: TLabel
        Left = 291
        Top = 213
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #21512#35336
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
      object Label35: TLabel
        Left = 296
        Top = 162
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = 'LPG'#25582#30330#12539#36605#27833
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
      object Label36: TLabel
        Left = 392
        Top = 162
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #12458#12452#12523
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
      object Label37: TLabel
        Left = 8
        Top = 162
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #23455#36554#29575
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
      object Label38: TLabel
        Left = 104
        Top = 162
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #36208#34892#13076#24403#21454#20837
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
      object Label39: TLabel
        Left = 200
        Top = 162
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #23455#36554#13076#24403#21454#20837
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
      object Label40: TLabel
        Left = 584
        Top = 108
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #36942#19981#36275
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
      object Label12: TLabel
        Left = 102
        Top = 19
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #20840#36208#34892#13076
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
      object Label13: TLabel
        Left = 200
        Top = 20
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #21942#26989#13076
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
      object Label14: TLabel
        Left = 296
        Top = 20
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #21942#26989#22238#25968
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
      object Label15: TLabel
        Left = 392
        Top = 20
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #12381#12398#24460#12398#22238#25968
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
      object Label18: TLabel
        Left = 488
        Top = 20
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #31246#37329#35336#25968
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
      object fareDBText: TDBText
        Left = 8
        Top = 131
        Width = 95
        Height = 23
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'fare'
        DataSource = yusou_nippouDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object sinceDBText: TDBText
        Left = 99
        Top = 133
        Width = 95
        Height = 23
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'since'
        DataSource = yusou_nippouDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object sum_totalDBText: TDBText
        Left = 3
        Top = 242
        Width = 95
        Height = 23
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'sum_total'
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object taxDBText: TDBText
        Left = 296
        Top = 133
        Width = 95
        Height = 23
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'tax'
        DataSource = yusou_nippouDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object tax_outDBText: TDBText
        Left = 104
        Top = 242
        Width = 95
        Height = 23
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'tax_out'
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object real_rateDBText: TDBText
        Left = 8
        Top = 185
        Width = 95
        Height = 23
        Alignment = taRightJustify
        Color = clInfoBk
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object mileage_incomeDBText: TDBText
        Left = 109
        Top = 185
        Width = 95
        Height = 23
        Alignment = taRightJustify
        Color = clInfoBk
        DataSource = yusou_nippouDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object real_incomeDBText: TDBText
        Left = 195
        Top = 184
        Width = 95
        Height = 23
        Alignment = taRightJustify
        Color = clInfoBk
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object cash_totalDBText: TDBText
        Left = 205
        Top = 241
        Width = 95
        Height = 23
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'cash_total'
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object totalDBText: TDBText
        Left = 301
        Top = 242
        Width = 95
        Height = 23
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'total'
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label10: TLabel
        Left = 200
        Top = 108
        Width = 95
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #36814#36554#36939#36035
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
      object transferDBText: TDBText
        Left = 195
        Top = 133
        Width = 95
        Height = 23
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'transfer'
        DataSource = yusou_nippouDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object handicap_discountDBEdit: TDBEdit
        Left = 489
        Top = 183
        Width = 95
        Height = 23
        DataField = 'handicap_discount'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 12
      end
      object handicap_countDBEdit: TDBEdit
        Left = 584
        Top = 182
        Width = 95
        Height = 23
        DataField = 'handicap_count'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 13
      end
      object handicap_numberDBEdit: TDBEdit
        Left = 669
        Top = 182
        Width = 95
        Height = 23
        DataField = 'handicap_number'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 14
      end
      object total_numberDBEdit: TDBEdit
        Left = 680
        Top = 131
        Width = 95
        Height = 23
        AutoSize = False
        DataField = 'total_number'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 9
      end
      object charge_outsideDBEdit: TDBEdit
        Left = 493
        Top = 133
        Width = 95
        Height = 23
        AutoSize = False
        DataField = 'charge_outside'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 7
      end
      object accrued_totalDBEdit: TDBEdit
        Left = 397
        Top = 133
        Width = 73
        Height = 23
        AutoSize = False
        Color = clWhite
        DataField = 'accrued_total'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        ReadOnly = True
        TabOrder = 6
      end
      object fuelDBEdit: TDBEdit
        Left = 296
        Top = 184
        Width = 95
        Height = 23
        AutoSize = False
        DataField = 'fuel'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 10
      end
      object oilDBEdit: TDBEdit
        Left = 392
        Top = 184
        Width = 95
        Height = 23
        AutoSize = False
        DataField = 'oil'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 11
      end
      object excess_deficiencyDBEdit: TDBEdit
        Left = 589
        Top = 133
        Width = 95
        Height = 23
        AutoSize = False
        DataField = 'excess_deficiency'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 8
      end
      object accruedButton: TButton
        Left = 464
        Top = 134
        Width = 23
        Height = 22
        Caption = #8230
        TabOrder = 24
        TabStop = False
        OnClick = accruedButtonClick
      end
      object t_total_mileageDBEdit: TDBEdit
        Left = 104
        Top = 42
        Width = 95
        Height = 23
        AutoSize = False
        DataField = 'total_mileage'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 0
      end
      object t_entrainment_mileageDBEdit: TDBEdit
        Left = 198
        Top = 42
        Width = 95
        Height = 23
        AutoSize = False
        DataField = 'entrainment_mileage'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 1
      end
      object t_since_countDBEdit: TDBEdit
        Left = 392
        Top = 42
        Width = 95
        Height = 23
        AutoSize = False
        DataField = 'since_count'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        MaxLength = 3
        TabOrder = 3
      end
      object t_entrainment_countDBEdit: TDBEdit
        Left = 296
        Top = 42
        Width = 95
        Height = 23
        AutoSize = False
        DataField = 'entrainment_count'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 2
      end
      object t_tax_countDBEdit: TDBEdit
        Left = 490
        Top = 43
        Width = 95
        Height = 23
        TabStop = False
        AutoSize = False
        DataField = 'tax_count'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 5
      end
      object y_total_mileageDBEdit: TDBEdit
        Left = 104
        Top = 64
        Width = 95
        Height = 23
        TabStop = False
        AutoSize = False
        DataField = 'total_mileage'
        DataSource = yesDataSource
        ImeMode = imDisable
        TabOrder = 19
      end
      object y_entrainment_mileageDBEdit: TDBEdit
        Left = 200
        Top = 64
        Width = 95
        Height = 23
        TabStop = False
        AutoSize = False
        DataField = 'entrainment_mileage'
        DataSource = yesDataSource
        ImeMode = imDisable
        TabOrder = 20
      end
      object y_since_countDBEdit: TDBEdit
        Left = 392
        Top = 64
        Width = 95
        Height = 23
        TabStop = False
        AutoSize = False
        DataField = 'since_count'
        DataSource = yesDataSource
        ImeMode = imDisable
        MaxLength = 3
        TabOrder = 22
      end
      object y_entrainment_countDBEdit: TDBEdit
        Left = 298
        Top = 64
        Width = 95
        Height = 23
        TabStop = False
        AutoSize = False
        DataField = 'entrainment_count'
        DataSource = yesDataSource
        ImeMode = imDisable
        TabOrder = 21
      end
      object y_tax_countDBEdit: TDBEdit
        Left = 490
        Top = 65
        Width = 95
        Height = 23
        TabStop = False
        AutoSize = False
        DataField = 'tax_count'
        DataSource = yesDataSource
        ImeMode = imDisable
        TabOrder = 23
      end
      object total_mileageDBEdit: TDBEdit
        Left = 104
        Top = 85
        Width = 95
        Height = 23
        TabStop = False
        AutoSize = False
        Color = clInfoBk
        DataField = 't_total_mileage'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        MaxLength = 3
        TabOrder = 15
      end
      object entrainment_mileageDBEdit: TDBEdit
        Left = 200
        Top = 85
        Width = 95
        Height = 23
        TabStop = False
        AutoSize = False
        Color = clInfoBk
        DataField = 't_entrainment_mileage'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        MaxLength = 3
        TabOrder = 16
      end
      object since_countDBEdit: TDBEdit
        Left = 391
        Top = 85
        Width = 95
        Height = 22
        TabStop = False
        AutoSize = False
        Color = clInfoBk
        DataField = 't_since_count'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        MaxLength = 3
        TabOrder = 18
      end
      object entrainment_countDBEdit: TDBEdit
        Left = 296
        Top = 85
        Width = 95
        Height = 23
        TabStop = False
        AutoSize = False
        Color = clInfoBk
        DataField = 't_entrainment_count'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        MaxLength = 3
        TabOrder = 17
      end
      object tax_countDBEdit: TDBEdit
        Left = 490
        Top = 86
        Width = 95
        Height = 24
        AutoSize = False
        Color = clInfoBk
        DataField = 't_tax_count'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        MaxLength = 3
        TabOrder = 4
      end
    end
    object businessGroupBox: TGroupBox
      Left = 8
      Top = 72
      Width = 785
      Height = 41
      TabOrder = 1
      TabStop = True
      object Label5: TLabel
        Left = 8
        Top = 12
        Width = 48
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #21942#26989#26085
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
      object Label6: TLabel
        Left = 179
        Top = 12
        Width = 49
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #28961#32218#8470
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
      object Label7: TLabel
        Left = 359
        Top = 12
        Width = 48
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #20055#21209#21729
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
      object Label8: TLabel
        Left = 637
        Top = 15
        Width = 48
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #21942#26989#25152
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
      object office_codeDBText: TDBText
        Left = 691
        Top = 12
        Width = 84
        Height = 23
        Color = clInfoBk
        DataField = 'office_code'
        DataSource = yusou_nippouDataSource
        ParentColor = False
      end
      object business_dayDBEdit: TDBEdit
        Left = 57
        Top = 12
        Width = 97
        Height = 23
        DataField = 'business_day'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        TabOrder = 0
        OnEnter = business_dayDBEditEnter
      end
      object radio_noDBEdit: TDBEdit
        Tag = 2
        Left = 234
        Top = 15
        Width = 52
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#28961#32218#8470#12398#21442#29031#12364#20986#26469#12414#12377
        DataField = 'radio_no'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
      end
      object employeeDBEdit: TDBEdit
        Tag = 1
        Left = 403
        Top = 12
        Width = 47
        Height = 23
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#20055#21209#21729#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
        DataField = 'employee_code'
        DataSource = yusou_nippouDataSource
        ImeMode = imDisable
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
      end
      object employeeButton: TButton
        Left = 594
        Top = 12
        Width = 23
        Height = 23
        Caption = #8230
        TabOrder = 3
        TabStop = False
        OnClick = s_employeeButtonClick
      end
      object employeeStaticText: TStaticText
        Left = 456
        Top = 12
        Width = 138
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 4
      end
      object car_noStaticText: TStaticText
        Left = 292
        Top = 15
        Width = 52
        Height = 23
        AutoSize = False
        BevelKind = bkFlat
        Color = clInfoBk
        ParentColor = False
        TabOrder = 5
      end
    end
    object timeGroupBox: TGroupBox
      Left = 8
      Top = 390
      Width = 785
      Height = 100
      Caption = #21220#12288#24608
      TabOrder = 3
      object Label16: TLabel
        Left = 246
        Top = 20
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #25304#26463#26178#38291
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
      object Label17: TLabel
        Left = 172
        Top = 20
        Width = 73
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #20986#31038#26178#38291
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
      object Label42: TLabel
        Left = 172
        Top = 36
        Width = 73
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #36864#31038#26178#38291
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
      object Label43: TLabel
        Left = 246
        Top = 36
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #20241#25001#26178#38291
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
      object Label44: TLabel
        Left = 398
        Top = 20
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #28145#22812#26178#38291
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
      object Label45: TLabel
        Left = 322
        Top = 20
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #23455#20685#26178#38291
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
      object Label46: TLabel
        Left = 322
        Top = 36
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #27531#26989#26178#38291
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
      object Label47: TLabel
        Left = 398
        Top = 36
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #36933#21051#26178#38291
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
      object Label48: TLabel
        Left = 8
        Top = 58
        Width = 78
        Height = 18
        Alignment = taCenter
        AutoSize = False
        Caption = #20986#21220#26085#25968
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
      object Label49: TLabel
        Left = 8
        Top = 77
        Width = 78
        Height = 18
        Alignment = taCenter
        AutoSize = False
        Caption = #27424#21220#26085#25968
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
      object Label50: TLabel
        Left = 550
        Top = 36
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #20013#38291#24112#24235
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
      object Label51: TLabel
        Left = 626
        Top = 20
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #20013#38291#20986#24235
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
      object Label52: TLabel
        Left = 702
        Top = 36
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #28961#32218#65288#28145#22812#65289
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
      object Label53: TLabel
        Left = 702
        Top = 20
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #28961#32218#65288#36890#24120#65289
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
      object work_dayDBText: TDBText
        Left = 88
        Top = 58
        Width = 83
        Height = 18
        Color = clInfoBk
        DataField = 'work_day'
        DataSource = KintaiDataSource
        ParentColor = False
      end
      object absence_dayDBText: TDBText
        Left = 88
        Top = 77
        Width = 83
        Height = 18
        Color = clInfoBk
        DataField = 'absence_day'
        DataSource = KintaiDataSource
        ParentColor = False
      end
      object Label54: TLabel
        Left = 550
        Top = 20
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #20986#24235
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
      object Label55: TLabel
        Left = 626
        Top = 36
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #24112#24235
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
      object Label56: TLabel
        Left = 8
        Top = 15
        Width = 163
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #21220#21209#21306#20998
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
      object Label9: TLabel
        Left = 474
        Top = 20
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = #26089#36864#26178#38291
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
      object Label57: TLabel
        Left = 474
        Top = 36
        Width = 75
        Height = 15
        Alignment = taCenter
        AutoSize = False
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
      object attendanceDBEdit: TDBEdit
        Left = 177
        Top = 48
        Width = 73
        Height = 23
        Color = clWhite
        DataField = 'attendance'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 6
        ParentFont = False
        TabOrder = 1
      end
      object restraintDBEdit: TDBEdit
        Left = 241
        Top = 57
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'restraint'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 6
        ParentFont = False
        TabOrder = 3
      end
      object midnight_overDBEdit: TDBEdit
        Left = 398
        Top = 53
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'midnight_over'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 6
        ParentFont = False
        TabOrder = 7
      end
      object workingDBEdit: TDBEdit
        Left = 320
        Top = 53
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'working'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 6
        ParentFont = False
        TabOrder = 5
      end
      object leavingDBEdit: TDBEdit
        Left = 172
        Top = 73
        Width = 73
        Height = 23
        Color = clWhite
        DataField = 'leaving'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 6
        ParentFont = False
        TabOrder = 2
      end
      object breakDBEdit: TDBEdit
        Left = 246
        Top = 73
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'break'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 6
        ParentFont = False
        TabOrder = 4
      end
      object latenessDBEdit: TDBEdit
        Left = 398
        Top = 73
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'lateness'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 6
        ParentFont = False
        TabOrder = 8
      end
      object overtimeDBEdit: TDBEdit
        Left = 322
        Top = 73
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'overtime'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 6
        ParentFont = False
        TabOrder = 6
      end
      object middle_backDBEdit: TDBEdit
        Left = 550
        Top = 74
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'middle_back'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        ParentFont = False
        TabOrder = 11
      end
      object middle_leavingDBEdit: TDBEdit
        Left = 626
        Top = 52
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'middle_leaving'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        ParentFont = False
        TabOrder = 12
      end
      object radio_timeDBEdit: TDBEdit
        Left = 702
        Top = 52
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'radio_time'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 6
        ParentFont = False
        TabOrder = 14
      end
      object garage_leavingDBEdit: TDBEdit
        Left = 550
        Top = 52
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'garage_leaving'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        ParentFont = False
        TabOrder = 10
      end
      object garage_backDBEdit: TDBEdit
        Left = 626
        Top = 73
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'garage_back'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        ParentFont = False
        TabOrder = 13
      end
      object radio_nightDBEdit: TDBEdit
        Left = 702
        Top = 74
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'radio_night'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 6
        ParentFont = False
        TabOrder = 15
      end
      object patternDBLookupComboBox: TDBLookupComboBox
        Left = 7
        Top = 29
        Width = 164
        Height = 23
        BevelOuter = bvNone
        BevelKind = bkFlat
        DataField = 'service_pattern'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        KeyField = 'SERVICE_CLASS_CODE'
        ListField = 'SERVICE_CLASS_NAME'
        ListSource = PatternDataSource
        ParentFont = False
        TabOrder = 0
      end
      object earlyDBEdit: TDBEdit
        Left = 474
        Top = 52
        Width = 75
        Height = 23
        Color = clWhite
        DataField = 'early'
        DataSource = KintaiDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImeMode = imDisable
        MaxLength = 6
        ParentFont = False
        TabOrder = 9
      end
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 528
    Width = 958
    Height = 21
    AutoHint = True
    Panels = <>
    SimplePanel = True
  end
  object PostPanel: TPanel
    Left = 0
    Top = 549
    Width = 958
    Height = 43
    Align = alBottom
    TabOrder = 2
    TabStop = True
    object postButton: TButton
      Left = 880
      Top = 8
      Width = 75
      Height = 25
      Caption = #30331#12288#37682
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object cancelButton: TButton
      Left = 795
      Top = 8
      Width = 75
      Height = 25
      Caption = #12461#12515#12531#12475#12523
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object ButtonPanel: TPanel
    Left = 0
    Top = 0
    Width = 958
    Height = 32
    Align = alTop
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    TabStop = True
    object newButton: TButton
      Left = 8
      Top = 5
      Width = 75
      Height = 22
      Caption = #26032#12288#35215
      TabOrder = 0
    end
    object editButton: TButton
      Left = 91
      Top = 5
      Width = 75
      Height = 22
      Caption = #20462#12288#27491
      TabOrder = 1
    end
    object CloseButton: TButton
      Left = 880
      Top = 5
      Width = 75
      Height = 22
      Caption = #38281#12376#12427
      TabOrder = 2
    end
    object deleteButton: TButton
      Left = 176
      Top = 5
      Width = 75
      Height = 22
      Caption = #21066#12288#38500
      TabOrder = 3
    end
  end
  object Panel3: TPanel
    Left = 792
    Top = 32
    Width = 166
    Height = 496
    Align = alRight
    Caption = 'Panel3'
    TabOrder = 4
    object Label2: TLabel
      Left = 1
      Top = 1
      Width = 164
      Height = 15
      Align = alTop
      Alignment = taCenter
      Caption = #30331#37682#28168
      Color = clTeal
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 45
    end
    object listDBGrid: TDBGrid
      Left = 1
      Top = 16
      Width = 164
      Height = 453
      TabStop = False
      Align = alClient
      DataSource = gridDataSource
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'radio_no'
          Title.Alignment = taCenter
          Title.Caption = #28961#32218#8470
          Width = 70
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'employee_code'
          Title.Alignment = taCenter
          Title.Caption = #20055#21209#21729
          Width = 70
          Visible = True
        end>
    end
    object listDBNavigator: TDBNavigator
      Left = 1
      Top = 469
      Width = 164
      Height = 26
      DataSource = gridDataSource
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alBottom
      TabOrder = 1
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 592
    Width = 958
    Height = 102
    Align = alBottom
    Caption = 'Panel4'
    TabOrder = 5
    object DBTextTot_mil: TDBText
      Left = 111
      Top = 72
      Width = 90
      Height = 23
      Alignment = taRightJustify
      Color = clInfoBk
      DataField = 'TOTAL_MILEAGE'
      DataSource = DataSourceTotal
      ParentColor = False
    end
    object DBTextEnt_mil: TDBText
      Left = 202
      Top = 72
      Width = 90
      Height = 23
      Alignment = taRightJustify
      Color = clInfoBk
      DataField = 'ENTRAI_MILEAGE'
      DataSource = DataSourceTotal
      ParentColor = False
    end
    object DBTextEnt_count: TDBText
      Left = 293
      Top = 72
      Width = 90
      Height = 23
      Alignment = taRightJustify
      Color = clInfoBk
      DataField = 'ENTRAI_COUNT'
      DataSource = DataSourceTotal
      ParentColor = False
    end
    object DBTextCash_day: TDBText
      Left = 657
      Top = 72
      Width = 90
      Height = 23
      Alignment = taRightJustify
      Color = clInfoBk
      DataField = 'CASH_DAY'
      DataSource = DataSourceTotal
      ParentColor = False
    end
    object DBTextTax_count: TDBText
      Left = 475
      Top = 72
      Width = 90
      Height = 23
      Alignment = taRightJustify
      Color = clInfoBk
      DataField = 'TAX_COUNT'
      DataSource = DataSourceTotal
      ParentColor = False
    end
    object DBTextSince_count: TDBText
      Left = 384
      Top = 72
      Width = 90
      Height = 23
      Alignment = taRightJustify
      Color = clInfoBk
      DataField = 'SINCE_COUNT'
      DataSource = DataSourceTotal
      ParentColor = False
    end
    object DBTextTotal_number: TDBText
      Left = 566
      Top = 72
      Width = 90
      Height = 23
      Alignment = taRightJustify
      Color = clInfoBk
      DataField = 'TOTAL_NUMBER'
      DataSource = DataSourceTotal
      ParentColor = False
    end
    object DBTextTotal: TDBText
      Left = 839
      Top = 72
      Width = 90
      Height = 23
      Alignment = taRightJustify
      Color = clInfoBk
      DataField = 'TOTAL'
      DataSource = DataSourceTotal
      ParentColor = False
    end
    object DBTextAccrued: TDBText
      Left = 748
      Top = 72
      Width = 90
      Height = 23
      Alignment = taRightJustify
      Color = clInfoBk
      DataField = 'ACCRUED_TOTAL'
      DataSource = DataSourceTotal
      ParentColor = False
    end
    object Label41: TLabel
      Left = 5
      Top = 72
      Width = 104
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #26412#26085#21512#35336
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
    object DBGridTotalgrid: TDBGrid
      Left = 5
      Top = 4
      Width = 953
      Height = 67
      DataSource = DataSourceTotalgrid
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'OFFICE_NAME'
          Title.Alignment = taCenter
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TOTAL_MILEAGE'
          Title.Alignment = taCenter
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENTRAI_MILEAGE'
          Title.Alignment = taCenter
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENTRAI_COUNT'
          Title.Alignment = taCenter
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SINCE_COUNT'
          Title.Alignment = taCenter
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TAX_COUNT'
          Title.Alignment = taCenter
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TOTAL_NUMBER'
          Title.Alignment = taCenter
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CASH_DAY'
          Title.Alignment = taCenter
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ACCRUED_TOTAL'
          Title.Alignment = taCenter
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TOTAL'
          Title.Alignment = taCenter
          Width = 90
          Visible = True
        end>
    end
  end
  object yusou_nippouDataSource: TDataSource
    Left = 604
    Top = 210
  end
  object weatherDataSource: TDataSource
    Left = 782
    Top = 218
  end
  object yesDataSource: TDataSource
    Left = 704
    Top = 210
  end
  object gridDataSource: TDataSource
    Left = 888
    Top = 210
  end
  object DataSourceTotalgrid: TDataSource
    Left = 608
    Top = 154
  end
  object DataSourceTotal: TDataSource
    Left = 877
    Top = 154
  end
  object KintaiDataSource: TDataSource
    Left = 701
    Top = 152
  end
  object PatternDataSource: TDataSource
    Left = 781
    Top = 152
  end
end
