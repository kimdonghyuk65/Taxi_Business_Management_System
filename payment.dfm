object paymentForm: TpaymentForm
  Left = 0
  Top = 0
  Caption = #20837#37329#21306#20998
  ClientHeight = 352
  ClientWidth = 327
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
    Width = 327
    Height = 315
    Align = alClient
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TabStop = True
    object DBText1: TDBText
      Left = 83
      Top = 14
      Width = 57
      Height = 23
      DataField = 'payment_class'
      DataSource = paymentDataSource
    end
    object Label1: TLabel
      Left = 10
      Top = 14
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #20837#37329#12467#12540#12489
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
      Top = 13
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
      Caption = #20837#37329#21306#20998
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
    object paymentDBEdit: TDBEdit
      Left = 81
      Top = 46
      Width = 135
      Height = 23
      AutoSize = False
      DataField = 'payment_class_name'
      DataSource = paymentDataSource
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 109
      Width = 306
      Height = 166
      TabStop = False
      DataSource = paymentDataSource
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 4
      TitleFont.Charset = SHIFTJIS_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -15
      TitleFont.Name = #65325#65331' '#65328#12468#12471#12483#12463
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'payment_class'
          Title.Alignment = taCenter
          Title.Caption = #12467#12540#12489
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'payment_class_name'
          Title.Alignment = taCenter
          Title.Caption = #21306#20998
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 112
      Top = 277
      Width = 195
      Height = 26
      DataSource = paymentDataSource
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete]
      TabOrder = 5
    end
    object newButton: TButton
      Left = 231
      Top = 11
      Width = 75
      Height = 25
      Caption = #26032#12288#35215
      TabOrder = 0
    end
    object cancelButton: TButton
      Left = 149
      Top = 78
      Width = 75
      Height = 25
      Caption = #12461#12515#12531#12475#12523
      TabOrder = 3
    end
    object postButton: TButton
      Left = 231
      Top = 78
      Width = 75
      Height = 25
      Caption = #30331#12288#37682
      TabOrder = 2
    end
  end
  object buttonPanel: TPanel
    Left = 0
    Top = 315
    Width = 327
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
  end
  object paymentDataSource: TDataSource
    Left = 96
    Top = 203
  end
end
