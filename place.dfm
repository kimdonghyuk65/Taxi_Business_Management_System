object placeForm: TplaceForm
  Left = 0
  Top = 0
  Caption = #22320#12288#21517
  ClientHeight = 433
  ClientWidth = 373
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
    Top = 0
    Width = 373
    Height = 396
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
      Left = 10
      Top = 10
      Width = 72
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #22320#21517#12467#12540#12489
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
      Left = 10
      Top = 74
      Width = 72
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #22320#12288#21517
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
      Left = 10
      Top = 42
      Width = 72
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #12501#12522#12460#12490
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
    object nameDBEdit: TDBEdit
      Left = 88
      Top = 68
      Width = 226
      Height = 23
      AutoSize = False
      DataField = 'place_name'
      DataSource = placeDataSource
      ImeMode = imHira
      TabOrder = 3
    end
    object DBGrid1: TDBGrid
      Left = -5
      Top = 140
      Width = 365
      Height = 203
      TabStop = False
      DataSource = placeDataSource
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 6
      TitleFont.Charset = SHIFTJIS_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -15
      TitleFont.Name = #65325#65331' '#65328#12468#12471#12483#12463
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'place_code'
          Title.Caption = #12467#12540#12489
          Width = 46
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'place_name'
          Title.Alignment = taCenter
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 181
      Top = 347
      Width = 185
      Height = 26
      DataSource = placeDataSource
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete]
      TabOrder = 7
    end
    object huriganaDBEdit: TDBEdit
      Left = 88
      Top = 39
      Width = 94
      Height = 23
      AutoSize = False
      DataField = 'place_kana'
      DataSource = placeDataSource
      ImeMode = imSKata
      TabOrder = 2
    end
    object cancelButton: TButton
      Left = 205
      Top = 109
      Width = 75
      Height = 25
      Caption = #12461#12515#12531#12475#12523
      TabOrder = 5
    end
    object postButton: TButton
      Left = 286
      Top = 109
      Width = 75
      Height = 25
      Caption = #30331#12288#37682
      TabOrder = 4
      OnClick = postButtonClick
    end
    object newButton: TButton
      Left = 285
      Top = 8
      Width = 75
      Height = 25
      Caption = #26032#12288#35215
      TabOrder = 0
      OnClick = newButtonClick
    end
    object codeDBEdit: TDBEdit
      Left = 88
      Top = 10
      Width = 52
      Height = 23
      Color = clInfoBk
      DataField = 'place_code'
      DataSource = placeDataSource
      ImeMode = imDisable
      TabOrder = 1
    end
  end
  object buttonPanel: TPanel
    Left = 0
    Top = 396
    Width = 373
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
    end
    object printButton: TButton
      Left = 291
      Top = 6
      Width = 75
      Height = 25
      Caption = #21360#12288#21047
      TabOrder = 1
      OnClick = printButtonClick
    end
  end
  object placeDataSource: TDataSource
    Left = 88
    Top = 347
  end
  object PrintDialog1: TPrintDialog
    Left = 16
    Top = 352
  end
end
