object tenkoForm: TtenkoForm
  Left = 0
  Top = 0
  Caption = #28857#21628#35352#37682#34920
  ClientHeight = 744
  ClientWidth = 713
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 32
    Width = 713
    Height = 483
    Align = alClient
    TabOrder = 0
    ExplicitLeft = -179
    ExplicitTop = -203
    ExplicitWidth = 684
    ExplicitHeight = 434
    object searchGroupBox: TGroupBox
      Left = 9
      Top = 4
      Width = 360
      Height = 115
      Caption = #26908#32034#26465#20214
      Color = clScrollBar
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 5
        Top = 57
        Width = 40
        Height = 15
        Caption = #26085#20184#65297
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 165
        Top = 57
        Width = 15
        Height = 15
        Caption = #65374
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 5
        Top = 25
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
      object business1MaskEdit: TMaskEdit
        Left = 62
        Top = 53
        Width = 91
        Height = 23
        EditMask = '!9999/99/99;1;_'
        ImeMode = imDisable
        MaxLength = 10
        TabOrder = 1
        Text = '0000/00/00'
      end
      object searchButton: TButton
        Left = 218
        Top = 85
        Width = 56
        Height = 22
        Caption = #27770#12288#23450
        TabOrder = 3
      end
      object business2MaskEdit: TMaskEdit
        Left = 190
        Top = 53
        Width = 91
        Height = 23
        EditMask = '!9999/99/99;1;_'
        ImeMode = imDisable
        MaxLength = 10
        TabOrder = 2
        Text = '0000/00/00'
      end
      object officeDBLookupComboBox: TDBLookupComboBox
        Left = 62
        Top = 20
        Width = 193
        Height = 23
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        KeyField = 'office_code'
        ListField = 'office_name'
        ListSource = officeDataSource
        ParentFont = False
        TabOrder = 0
      end
      object ClearButton: TButton
        Left = 282
        Top = 85
        Width = 56
        Height = 22
        Caption = #12463#12522#12450
        TabOrder = 4
      end
    end
    object dayGroupBox: TGroupBox
      Left = 7
      Top = 118
      Width = 678
      Height = 203
      Enabled = False
      TabOrder = 2
      object Label3: TLabel
        Left = 6
        Top = 79
        Width = 75
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #20986#12288#21220
        Color = clRed
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
      object Label4: TLabel
        Left = 6
        Top = 34
        Width = 75
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #26085#20184
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
      object Label5: TLabel
        Left = 209
        Top = 34
        Width = 74
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #22825#20505
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
        Left = 6
        Top = 56
        Width = 75
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #27880#24847#20107#38917
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
        Left = 141
        Top = 81
        Width = 15
        Height = 15
        Caption = #21517
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 166
        Top = 79
        Width = 75
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #20844#12288#20241
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
        Left = 334
        Top = 79
        Width = 75
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #26377#12288#20241
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
      object Label10: TLabel
        Left = 502
        Top = 79
        Width = 75
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #27424#12288#21220
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
      object Label11: TLabel
        Left = 303
        Top = 81
        Width = 15
        Height = 15
        Caption = #21517
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 470
        Top = 81
        Width = 15
        Height = 15
        Caption = #21517
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 639
        Top = 81
        Width = 15
        Height = 15
        Caption = #21517
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 6
        Top = 102
        Width = 75
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #31292#20685#21488#25968
        Color = clRed
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
      object DBText1: TDBText
        Left = 83
        Top = 102
        Width = 54
        Height = 20
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'kado_car'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label15: TLabel
        Left = 141
        Top = 104
        Width = 15
        Height = 15
        Caption = #21488
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 166
        Top = 102
        Width = 75
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #20241#36554#21488#25968
        Color = clRed
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
      object DBText2: TDBText
        Left = 243
        Top = 102
        Width = 54
        Height = 20
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'break_car'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label17: TLabel
        Left = 303
        Top = 104
        Width = 15
        Height = 15
        Caption = #21488
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
      end
      object DBText3: TDBText
        Left = 156
        Top = 57
        Width = 501
        Height = 20
        Color = clInfoBk
        DataField = 'caution_name1'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label21: TLabel
        Left = 3
        Top = 8
        Width = 75
        Height = 20
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
      object DBText4: TDBText
        Left = 145
        Top = 11
        Width = 210
        Height = 20
        Color = clInfoBk
        DataField = 'office_name'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object DBText6: TDBText
        Left = 83
        Top = 79
        Width = 54
        Height = 20
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'shukkin'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object officeDBText: TDBText
        Left = 83
        Top = 11
        Width = 60
        Height = 20
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'office_code'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object busdayDBText: TDBText
        Left = 83
        Top = 33
        Width = 119
        Height = 21
        Color = clInfoBk
        DataField = 'business_day'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object caution1DBEdit: TDBEdit
        Tag = 6
        Left = 82
        Top = 57
        Width = 51
        Height = 20
        Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#27880#24847#20107#38917#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
        AutoSize = False
        Color = clWhite
        DataField = 'caution_code1'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        MaxLength = 6
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
      end
      object caution1Button: TButton
        Left = 134
        Top = 57
        Width = 21
        Height = 21
        BiDiMode = bdLeftToRight
        Caption = #8230
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 9
        TabStop = False
      end
      object yukyuDBEdit: TDBEdit
        Left = 410
        Top = 79
        Width = 59
        Height = 20
        AutoSize = False
        Color = clWhite
        DataField = 'yukyu'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        MaxLength = 6
        ParentFont = False
        TabOrder = 3
      end
      object koukyuDBEdit: TDBEdit
        Left = 242
        Top = 79
        Width = 59
        Height = 20
        AutoSize = False
        Color = clWhite
        DataField = 'koukyu'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        MaxLength = 6
        ParentFont = False
        TabOrder = 2
      end
      object cancelButton: TButton
        Left = 582
        Top = 168
        Width = 74
        Height = 26
        Caption = #12461#12515#12531#12475#12523
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object postButton: TButton
        Left = 495
        Top = 168
        Width = 74
        Height = 26
        Caption = #27770#12288#23450
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object kekkinDBEdit: TDBEdit
        Left = 578
        Top = 79
        Width = 59
        Height = 20
        AutoSize = False
        Color = clWhite
        DataField = 'kekkin'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        MaxLength = 6
        ParentFont = False
        TabOrder = 4
      end
      object weatherDBLookupComboBox: TDBLookupComboBox
        Left = 284
        Top = 33
        Width = 145
        Height = 23
        DataField = 'weather_code'
        DataSource = tenkoDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        KeyField = 'weather_code'
        ListField = 'weather_name'
        ListSource = weatherDataSource
        ParentFont = False
        TabOrder = 0
      end
      object keninGroupBox: TGroupBox
        Left = 5
        Top = 126
        Width = 361
        Height = 70
        Caption = #26908#21360#32773#19968#25324#35373#23450
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        object Label18: TLabel
          Left = 6
          Top = 20
          Width = 100
          Height = 20
          Alignment = taCenter
          AutoSize = False
          Caption = #20055#36554#21069#26908#21360#32773
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
          Left = 6
          Top = 42
          Width = 100
          Height = 20
          Alignment = taCenter
          AutoSize = False
          Caption = #20055#36554#24460#26908#21360#32773
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
        object kenin2Button: TButton
          Left = 166
          Top = 42
          Width = 22
          Height = 22
          BiDiMode = bdLeftToRight
          Caption = #8230
          Font.Charset = SHIFTJIS_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 3
          TabStop = False
        end
        object kenin2StaticText: TStaticText
          Left = 190
          Top = 43
          Width = 164
          Height = 20
          AutoSize = False
          Caption = '                             '
          Color = clInfoBk
          Font.Charset = SHIFTJIS_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 4
        end
        object kenin2Edit: TEdit
          Tag = 1
          Left = 107
          Top = 42
          Width = 58
          Height = 20
          Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#20055#21209#21729#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
          AutoSize = False
          Font.Charset = SHIFTJIS_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
        end
        object kenin1StaticText: TStaticText
          Left = 190
          Top = 20
          Width = 164
          Height = 20
          AutoSize = False
          Caption = '                             '
          Color = clInfoBk
          Font.Charset = SHIFTJIS_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 5
        end
        object kenin1Edit: TEdit
          Tag = 1
          Left = 107
          Top = 20
          Width = 58
          Height = 20
          Hint = #65318#65297#65298#12434#25276#19979#12377#12427#12392#20055#21209#21729#12467#12540#12489#12398#21442#29031#12364#20986#26469#12414#12377
          AutoSize = False
          Font.Charset = SHIFTJIS_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
        object kenin1Button: TButton
          Left = 166
          Top = 19
          Width = 22
          Height = 22
          BiDiMode = bdLeftToRight
          Caption = #8230
          Font.Charset = SHIFTJIS_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 2
          TabStop = False
        end
      end
      object shukkinButton: TButton
        Left = 382
        Top = 168
        Width = 101
        Height = 26
        Caption = #20986#21220#20154#25968#26356#26032
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
    end
    object DBGrid2: TDBGrid
      Left = 418
      Top = 4
      Width = 241
      Height = 115
      DataSource = gridDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = SHIFTJIS_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -15
      TitleFont.Name = #65325#65331' '#65328#12468#12471#12483#12463
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'business_day'
          Title.Caption = #26085#20184
          Width = 100
          Visible = True
        end>
    end
    object tenkomanGroupBox: TGroupBox
      Left = 7
      Top = 320
      Width = 678
      Height = 115
      TabOrder = 3
      object Label22: TLabel
        Left = 6
        Top = 36
        Width = 68
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #20986#24235#26178#21051
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
        Left = 6
        Top = 62
        Width = 115
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #20055#36554#21069#26908#21360#32773#21517
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
        Left = 6
        Top = 87
        Width = 75
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #22577#21578#20107#38917
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
        Left = 302
        Top = 61
        Width = 115
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #20055#36554#24460#26908#21360#32773#21517
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
        Left = 343
        Top = 36
        Width = 97
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #20013#38291#20986#24235#26178#21051
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
        Left = 524
        Top = 36
        Width = 68
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #24112#24235#26178#21051
        Color = clTeal
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWhite
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object Label29: TLabel
        Left = 159
        Top = 36
        Width = 97
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #20013#38291#24112#24235#26178#21051
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
        Left = 6
        Top = 10
        Width = 68
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #36554#20001#8470
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
        Left = 166
        Top = 10
        Width = 68
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = #27663#12288#21517
        Color = clTeal
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWhite
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object DBText5: TDBText
        Left = 314
        Top = 10
        Width = 166
        Height = 20
        Color = clInfoBk
        DataField = 'employee_name'
        DataSource = tenkomanDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object DBText9: TDBText
        Left = 76
        Top = 10
        Width = 84
        Height = 20
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'car_no'
        DataSource = tenkomanDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object DBText10: TDBText
        Left = 236
        Top = 10
        Width = 76
        Height = 20
        Alignment = taRightJustify
        Color = clInfoBk
        DataField = 'employee_code'
        DataSource = tenkomanDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object shukkoDBEdit: TDBEdit
        Left = 75
        Top = 36
        Width = 78
        Height = 23
        AutoSelect = False
        Color = clWhite
        DataField = 'garage_leaving'
        DataSource = tenkomanDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        TabOrder = 0
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 122
        Top = 61
        Width = 102
        Height = 23
        DataField = 'kenin_code1'
        DataSource = tenkomanDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        KeyField = 'employee_code'
        ListField = 'employee_sei'
        ListSource = employeeDataSource
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit2: TDBEdit
        Left = 82
        Top = 87
        Width = 278
        Height = 23
        AutoSelect = False
        Color = clWhite
        DataField = 'note'
        DataSource = tenkomanDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 418
        Top = 61
        Width = 102
        Height = 23
        DataField = 'kenin_code2'
        DataSource = tenkomanDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        KeyField = 'employee_code'
        ListField = 'employee_sei'
        ListSource = employeeDataSource
        ParentFont = False
        TabOrder = 5
      end
      object DBEdit1: TDBEdit
        Left = 257
        Top = 36
        Width = 78
        Height = 23
        AutoSelect = False
        Color = clWhite
        DataField = 'middle_back'
        DataSource = tenkomanDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 441
        Top = 36
        Width = 78
        Height = 23
        AutoSelect = False
        Color = clWhite
        DataField = 'middle_leaving'
        DataSource = tenkomanDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 593
        Top = 36
        Width = 78
        Height = 23
        AutoSelect = False
        Color = clWhite
        DataField = 'garage_back'
        DataSource = tenkomanDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        TabOrder = 3
      end
      object manpostButton: TButton
        Left = 493
        Top = 87
        Width = 74
        Height = 24
        Caption = #27770#12288#23450
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object mancancelButton: TButton
        Left = 581
        Top = 87
        Width = 74
        Height = 24
        Caption = #12461#12515#12531#12475#12523
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 515
    Width = 713
    Height = 21
    AutoHint = True
    Panels = <>
    SimplePanel = True
    ExplicitLeft = -179
    ExplicitTop = 210
    ExplicitWidth = 684
  end
  object ButtonPanel: TPanel
    Left = 0
    Top = 0
    Width = 713
    Height = 32
    Align = alTop
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TabStop = True
    ExplicitLeft = -179
    ExplicitWidth = 684
    object CloseButton: TButton
      Left = 558
      Top = 5
      Width = 75
      Height = 22
      Caption = #38281#12376#12427
      TabOrder = 0
    end
    object printButton: TButton
      Left = 16
      Top = 5
      Width = 75
      Height = 22
      Caption = #21360#12288#21047
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 536
    Width = 713
    Height = 208
    Align = alBottom
    Caption = 'Panel2'
    TabOrder = 3
    ExplicitLeft = -179
    ExplicitTop = 23
    ExplicitWidth = 684
    object DBGrid1: TDBGrid
      Left = 4
      Top = 8
      Width = 685
      Height = 172
      DataSource = mangridDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = SHIFTJIS_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = #65325#65331' '#65328#12468#12471#12483#12463
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'car_no'
          Title.Alignment = taCenter
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'employee_name'
          Title.Alignment = taCenter
          Title.Caption = #27663#12288#12288#21517
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'garage_leaving'
          Title.Alignment = taCenter
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'middle_back'
          Title.Alignment = taCenter
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'middle_leaving'
          Title.Alignment = taCenter
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'garage_back'
          Title.Alignment = taCenter
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'kenin_name1'
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Width = 110
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'kenin_name2'
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Width = 110
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'note'
          Title.Alignment = taCenter
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Width = 220
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 473
      Top = 180
      Width = 216
      Height = 25
      DataSource = mangridDataSource
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 1
    end
  end
  object tenkoDataSource: TDataSource
    Left = 477
    Top = 184
  end
  object mangridDataSource: TDataSource
    Left = 477
    Top = 203
  end
  object gridDataSource: TDataSource
    Left = 477
    Top = 72
  end
  object weatherDataSource: TDataSource
    Left = 432
    Top = 184
  end
  object tenkomanDataSource: TDataSource
    Left = 477
    Top = 203
  end
  object employeeDataSource: TDataSource
    Left = 296
    Top = 203
  end
  object officeDataSource: TDataSource
    Left = 328
    Top = 48
  end
end
