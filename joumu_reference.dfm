object joumu_referenceForm: Tjoumu_referenceForm
  Left = 0
  Top = 0
  Caption = #20055#21209#21729#12288#21442#29031
  ClientHeight = 349
  ClientWidth = 360
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 360
    Height = 310
    Align = alClient
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 358
      Height = 283
      Align = alClient
      DataSource = referenceDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = SHIFTJIS_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = #65325#65331' '#65328#12468#12471#12483#12463
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'employee_code'
          Title.Alignment = taCenter
          Title.Caption = #12467#12540#12489
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'employee_name'
          Title.Alignment = taCenter
          Title.Caption = #20055#21209#21729#21517
          Title.Font.Charset = SHIFTJIS_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -15
          Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Title.Font.Style = []
          Width = 170
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 284
      Width = 358
      Height = 25
      DataSource = referenceDataSource
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alBottom
      TabOrder = 1
    end
  end
  object buttonPanel: TPanel
    Left = 0
    Top = 310
    Width = 360
    Height = 39
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
      Top = 7
      Width = 75
      Height = 25
      Caption = #38281#12376#12427
      TabOrder = 1
    end
    object okButton: TButton
      Left = 284
      Top = 6
      Width = 75
      Height = 25
      Caption = #27770#12288#23450
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = okButtonClick
    end
  end
  object referenceDataSource: TDataSource
    Left = 136
    Top = 155
  end
end
