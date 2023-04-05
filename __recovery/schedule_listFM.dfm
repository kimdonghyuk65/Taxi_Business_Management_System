object FormSchedule_list: TFormSchedule_list
  Left = 0
  Top = 0
  Caption = #23433#20840#25945#32946#12288#24180#38291#20104#23450#34920
  ClientHeight = 498
  ClientWidth = 675
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
    Top = 41
    Width = 675
    Height = 457
    Align = alClient
    TabOrder = 0
    ExplicitLeft = -161
    ExplicitTop = -205
    ExplicitWidth = 666
    ExplicitHeight = 436
    object Label3: TLabel
      Left = 184
      Top = 82
      Width = 73
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #23455#26045#21306#20998
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
    object Label4: TLabel
      Left = 8
      Top = 82
      Width = 73
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #23455#26045#24180#26376
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
    object schedule_monthDBEdit: TDBEdit
      Left = 82
      Top = 82
      Width = 94
      Height = 21
      DataField = 'schedule_month'
      DataSource = ScheduleDataSource
      ImeMode = imDisable
      TabOrder = 1
    end
    object searchGroupBox: TGroupBox
      Left = 8
      Top = 8
      Width = 393
      Height = 54
      Caption = #26908#32034#26465#20214
      Color = clScrollBar
      ParentColor = False
      TabOrder = 0
      Visible = False
      object Label1: TLabel
        Left = 8
        Top = 20
        Width = 73
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #20104#23450#24180#26376
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
      object Label2: TLabel
        Left = 161
        Top = 24
        Width = 12
        Height = 13
        Caption = #65374
      end
      object Schedule1MaskEdit: TMaskEdit
        Left = 81
        Top = 20
        Width = 71
        Height = 21
        EditMask = '!9999/99;1;_'
        ImeMode = imDisable
        MaxLength = 7
        TabOrder = 0
        Text = '0000/00'
      end
      object Schedule2MaskEdit: TMaskEdit
        Left = 182
        Top = 20
        Width = 71
        Height = 21
        EditMask = '!9999/99;1;_'
        ImeMode = imDisable
        MaxLength = 7
        TabOrder = 1
        Text = '0000/00'
      end
      object Button5: TButton
        Left = 288
        Top = 20
        Width = 75
        Height = 25
        Caption = #27770#12288#23450
        TabOrder = 2
      end
    end
    object ScheduleDBGrid: TDBGrid
      Left = 432
      Top = 8
      Width = 233
      Height = 153
      TabStop = False
      DataSource = Schedule_ListDataSource
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
          FieldName = 'schedule_month'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'execution_class'
          Visible = True
        end>
    end
    object InstGroupBox: TGroupBox
      Left = 8
      Top = 173
      Width = 657
      Height = 257
      Caption = #25351#23566#20869#23481#65288#26368#22823#65297#65296#38917#30446#12414#12391#65289
      TabOrder = 6
      object InstDBGrid: TDBGrid
        Left = 15
        Top = 25
        Width = 639
        Height = 193
        DataSource = InstDataSource
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'GET_INST_LIST'
            Width = 600
            Visible = True
          end>
      end
      object Insert_instButton: TButton
        Left = 8
        Top = 224
        Width = 75
        Height = 25
        Caption = #36861#12288#21152
        TabOrder = 1
      end
      object Delete_instButton: TButton
        Left = 302
        Top = 224
        Width = 75
        Height = 25
        Caption = #21066#38500
        TabOrder = 2
      end
      object Post_instButton: TButton
        Left = 128
        Top = 224
        Width = 75
        Height = 25
        Caption = #30331#12288#37682
        TabOrder = 3
      end
      object Cancel_instButton: TButton
        Left = 216
        Top = 224
        Width = 75
        Height = 25
        Caption = #12461#12515#12531#12475#12523
        TabOrder = 4
      end
      object InstDBNavigator: TDBNavigator
        Left = 496
        Top = 219
        Width = 152
        Height = 18
        DataSource = InstDataSource
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 5
      end
    end
    object PostButton: TButton
      Left = 262
      Top = 135
      Width = 75
      Height = 25
      Caption = #30331#12288#37682
      TabOrder = 3
    end
    object CancelButton: TButton
      Left = 350
      Top = 135
      Width = 75
      Height = 25
      Caption = #12461#12515#12531#12475#12523
      TabOrder = 4
    end
    object Schedule_GridDBNavigator: TDBNavigator
      Left = 512
      Top = 163
      Width = 152
      Height = 18
      DataSource = Schedule_ListDataSource
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 7
    end
    object execution_classDBRadioGroup: TDBRadioGroup
      Left = 260
      Top = 69
      Width = 139
      Height = 41
      Columns = 2
      DataField = 'execution_class'
      DataSource = ScheduleDataSource
      Items.Strings = (
        #26032#20154
        #36890#24120)
      TabOrder = 2
      TabStop = True
      Values.Strings = (
        '0'
        '1'
        '')
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 675
    Height = 41
    Align = alTop
    TabOrder = 1
    ExplicitLeft = -161
    ExplicitWidth = 666
    object NewButton: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = #26032#12288#35215
      TabOrder = 0
    end
    object EditButton: TButton
      Left = 96
      Top = 8
      Width = 75
      Height = 25
      Caption = #20462#12288#27491
      TabOrder = 1
    end
    object DeleteButton: TButton
      Left = 184
      Top = 8
      Width = 75
      Height = 25
      Caption = #21066#12288#38500
      TabOrder = 2
    end
    object CloseButton: TButton
      Left = 584
      Top = 8
      Width = 75
      Height = 25
      Caption = #38281#12376#12427
      TabOrder = 3
      OnClick = CloseButtonClick
    end
  end
  object Schedule_ListDataSource: TDataSource
    Left = 477
    Top = 136
  end
  object InstDataSource: TDataSource
    Left = 477
    Top = 203
  end
  object ScheduleDataSource: TDataSource
    Left = 8
    Top = 160
  end
end
