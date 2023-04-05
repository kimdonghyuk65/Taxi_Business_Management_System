object weatherForm: TweatherForm
  Left = 0
  Top = 0
  Caption = #22825#20505
  ClientHeight = 379
  ClientWidth = 321
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
    Width = 321
    Height = 342
    Align = alClient
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object DBText1: TDBText
      Left = 82
      Top = 14
      Width = 57
      Height = 23
      DataField = 'weather_code'
      DataSource = weatherDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 10
      Top = 14
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #22825#20505#12467#12540#12489
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
    object Bevel1: TBevel
      Left = 81
      Top = 14
      Width = 57
      Height = 23
    end
    object Label2: TLabel
      Left = 10
      Top = 46
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #22825#12288#20505
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
    object weatherDBEdit: TDBEdit
      Left = 81
      Top = 46
      Width = 135
      Height = 23
      AutoSize = False
      DataField = 'weather_name'
      DataSource = weatherDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBGrid1: TDBGrid
      Left = 0
      Top = 111
      Width = 306
      Height = 166
      DataSource = weatherDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = SHIFTJIS_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = #65325#65331' '#65328#12468#12471#12483#12463
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'weather_code'
          Title.Alignment = taCenter
          Title.Caption = #12467#12540#12489
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'weather_name'
          Title.Alignment = taCenter
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 111
      Top = 277
      Width = 195
      Height = 26
      DataSource = weatherDataSource
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete]
      TabOrder = 2
    end
    object cancelButton: TButton
      Left = 149
      Top = 80
      Width = 75
      Height = 25
      Caption = #12461#12515#12531#12475#12523
      TabOrder = 3
    end
    object postButton: TButton
      Left = 231
      Top = 80
      Width = 75
      Height = 25
      Caption = #30331#12288#37682
      TabOrder = 4
    end
    object newButton: TButton
      Left = 231
      Top = 8
      Width = 75
      Height = 25
      Caption = #26032#12288#35215
      TabOrder = 5
    end
  end
  object buttonPanel: TPanel
    Left = 0
    Top = 342
    Width = 321
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
  end
  object weatherDataSource: TDataSource
    Left = 104
    Top = 203
  end
end
