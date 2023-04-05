object FormInstruction_list: TFormInstruction_list
  Left = 0
  Top = 0
  Caption = #25351#23566#25945#32946#12522#12473#12488
  ClientHeight = 307
  ClientWidth = 578
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
    Top = 266
    Width = 578
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = -175
    ExplicitTop = 190
    ExplicitWidth = 680
    object CloseButton: TButton
      Left = 16
      Top = 8
      Width = 75
      Height = 25
      Caption = #38281#12376#12427
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 578
    Height = 266
    Align = alClient
    TabOrder = 1
    ExplicitLeft = -175
    ExplicitTop = -169
    ExplicitWidth = 680
    ExplicitHeight = 400
    object Label1: TLabel
      Left = 8
      Top = 40
      Width = 75
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #12467#12540#12489
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
      Left = 8
      Top = 64
      Width = 75
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #25351#23566#20869#23481
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
    object InstDBGrid: TDBGrid
      Left = 8
      Top = 127
      Width = 673
      Height = 241
      TabStop = False
      DataSource = InstDataSource
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'inst_code'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'inst_list'
          Visible = True
        end>
    end
    object InstDBNavigator: TDBNavigator
      Left = 489
      Top = 369
      Width = 192
      Height = 25
      DataSource = InstDataSource
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 6
    end
    object inst_codeDBEdit: TDBEdit
      Left = 84
      Top = 40
      Width = 77
      Height = 21
      DataField = 'inst_code'
      DataSource = InstDataSource
      ImeMode = imDisable
      TabOrder = 1
    end
    object inst_listDBEdit: TDBEdit
      Left = 84
      Top = 64
      Width = 533
      Height = 21
      DataField = 'inst_list'
      DataSource = InstDataSource
      TabOrder = 2
    end
    object PostButton: TButton
      Left = 517
      Top = 96
      Width = 75
      Height = 25
      Caption = #30331#12288#37682
      TabOrder = 3
    end
    object CancelButton: TButton
      Left = 605
      Top = 96
      Width = 75
      Height = 25
      Caption = #12461#12515#12531#12475#12523
      TabOrder = 4
    end
    object NewButton: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = #26032#12288#35215
      TabOrder = 0
    end
  end
  object InstDataSource: TDataSource
    Left = 477
    Top = 203
  end
end
