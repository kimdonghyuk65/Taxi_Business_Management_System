object radio_noForm: Tradio_noForm
  Left = 0
  Top = 0
  Caption = #28961#32218#8470
  ClientHeight = 429
  ClientWidth = 406
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
    Width = 406
    Height = 392
    Align = alClient
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TabStop = True
    object Label1: TLabel
      Left = 13
      Top = 19
      Width = 70
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
    object Label2: TLabel
      Left = 13
      Top = 46
      Width = 70
      Height = 23
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
    object Label3: TLabel
      Left = 13
      Top = 73
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #36554#31278
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
    object Label4: TLabel
      Left = 165
      Top = 44
      Width = 70
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
      Layout = tlCenter
    end
    object Label5: TLabel
      Left = 165
      Top = 72
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #38283#22987#26085
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
    object car_noDBEdit: TDBEdit
      Left = 85
      Top = 46
      Width = 50
      Height = 23
      DataField = 'car_no'
      DataSource = radioDataSource
      ImeMode = imDisable
      TabOrder = 2
    end
    object car_typeDBLookupComboBox: TDBLookupComboBox
      Left = 85
      Top = 73
      Width = 74
      Height = 23
      DataField = 'car_type_code'
      DataSource = radioDataSource
      KeyField = 'car_type_code'
      ListField = 'car_type_name'
      ListSource = car_typeDataSource
      TabOrder = 3
    end
    object officeDBLookupComboBox: TDBLookupComboBox
      Left = 237
      Top = 44
      Width = 122
      Height = 23
      DataField = 'office_code'
      DataSource = radioDataSource
      KeyField = 'office_code'
      ListField = 'office_name'
      ListSource = officeDataSource
      TabOrder = 4
    end
    object DBNavigator2: TDBNavigator
      Left = 240
      Top = 343
      Width = 156
      Height = 26
      DataSource = gridDataSource
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 8
    end
    object DBGrid1: TDBGrid
      Left = 4
      Top = 139
      Width = 391
      Height = 203
      TabStop = False
      DataSource = gridDataSource
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 9
      TitleFont.Charset = SHIFTJIS_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -15
      TitleFont.Name = #65325#65331' '#65328#12468#12471#12483#12463
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'radio_no'
          Title.Alignment = taCenter
          Width = 49
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'car_no'
          Title.Alignment = taCenter
          Width = 49
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'car_type_name'
          Title.Alignment = taCenter
          Width = 39
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'office_name'
          Title.Alignment = taCenter
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'start_car'
          Title.Alignment = taCenter
          Width = 93
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'delete_fg'
          Title.Alignment = taCenter
          Title.Caption = #21066#38500
          Width = 35
          Visible = True
        end>
    end
    object cancelButton: TButton
      Left = 227
      Top = 107
      Width = 75
      Height = 25
      Caption = #12461#12515#12531#12475#12523
      TabOrder = 7
    end
    object postButton: TButton
      Left = 309
      Top = 107
      Width = 75
      Height = 25
      Caption = #30331#12288#37682
      TabOrder = 6
    end
    object newButton: TButton
      Left = 309
      Top = 8
      Width = 75
      Height = 25
      Caption = #26032#12288#35215
      TabOrder = 0
    end
    object start_carDBEdit: TDBEdit
      Left = 237
      Top = 72
      Width = 119
      Height = 23
      DataField = 'start_car'
      DataSource = radioDataSource
      ImeMode = imDisable
      TabOrder = 5
    end
    object codeDBEdit: TDBEdit
      Left = 85
      Top = 19
      Width = 50
      Height = 23
      Color = clInfoBk
      DataField = 'radio_no'
      DataSource = radioDataSource
      ImeMode = imDisable
      TabOrder = 1
    end
  end
  object buttonPanel: TPanel
    Left = 0
    Top = 392
    Width = 406
    Height = 37
    Align = alBottom
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TabStop = True
    object closeButton: TButton
      Left = 8
      Top = 6
      Width = 75
      Height = 25
      Caption = #38281#12376#12427
      TabOrder = 0
      OnClick = closeButtonClick
    end
    object end_carButton: TButton
      Left = 96
      Top = 6
      Width = 113
      Height = 25
      Caption = #36554#20001#21066#38500#12539#20462#27491
      TabOrder = 1
    end
  end
  object car_typeDataSource: TDataSource
    Left = 8
    Top = 80
  end
  object officeDataSource: TDataSource
    Left = 184
    Top = 32
  end
  object radioDataSource: TDataSource
    Left = 320
    Top = 203
  end
  object gridDataSource: TDataSource
    Left = 272
    Top = 203
  end
end
