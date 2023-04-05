object basicForm: TbasicForm
  Left = 0
  Top = 0
  Caption = #22522#26412#35373#23450
  ClientHeight = 371
  ClientWidth = 496
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
  object basicPageControl: TPageControl
    Left = 0
    Top = 0
    Width = 496
    Height = 331
    ActivePage = basicTabSheet
    Align = alClient
    TabOrder = 0
    ExplicitTop = -94
    ExplicitWidth = 481
    ExplicitHeight = 325
    object basicTabSheet: TTabSheet
      Caption = #22522#26412#35373#23450
      object GroupBox1: TGroupBox
        Left = 52
        Top = 29
        Width = 377
        Height = 81
        Caption = #12487#12540#12479#12398#19990#20195#12467#12500#12540
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        object Label1: TLabel
          Left = 88
          Top = 48
          Width = 30
          Height = 15
          Caption = #26368#22823
        end
        object Label2: TLabel
          Left = 147
          Top = 48
          Width = 198
          Height = 15
          Caption = #19990#20195#20998#12398#19990#20195#12467#12500#12540#12434#20445#25345#12377#12427
        end
        object CheckBox1: TCheckBox
          Left = 16
          Top = 24
          Width = 241
          Height = 17
          Caption = #12495#12540#12489#12539#12487#12451#12473#12463#12395#19990#20195#12467#12500#12540#12434#12392#12427
          TabOrder = 0
        end
        object copyDBEdit: TDBEdit
          Left = 120
          Top = 45
          Width = 25
          Height = 23
          AutoSize = False
          DataField = 'copy'
          DataSource = basicDataSource
          TabOrder = 1
        end
      end
      object GroupBox2: TGroupBox
        Left = 52
        Top = 124
        Width = 377
        Height = 49
        Caption = #12487#12540#12479#12505#12540#12473#12398#26368#36969#21270
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        TabStop = True
        object CheckBox2: TCheckBox
          Left = 16
          Top = 20
          Width = 241
          Height = 17
          Caption = #23450#26399#30340#12395#12487#12540#12479#12505#12540#12473#12434#26368#36969#21270#12377#12427
          TabOrder = 0
        end
      end
      object GroupBox3: TGroupBox
        Left = 52
        Top = 196
        Width = 377
        Height = 58
        Caption = #28040#36027#31246#12398#35336#31639#27861
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        TabStop = True
        object Label5: TLabel
          Left = 20
          Top = 32
          Width = 105
          Height = 15
          Caption = #31246#22238#25968#215#31246#21336#20385
        end
        object Label6: TLabel
          Left = 188
          Top = 32
          Width = 31
          Height = 15
          Caption = #65288#20870#65289
        end
        object taxDBEdit: TDBEdit
          Left = 130
          Top = 27
          Width = 57
          Height = 23
          AutoSize = False
          DataField = 'tax'
          DataSource = basicDataSource
          ImeMode = imDisable
          TabOrder = 0
        end
      end
    end
    object salaryTabSheet: TTabSheet
      Caption = #32102#19982#35373#23450
      ImageIndex = 1
      object GroupBox4: TGroupBox
        Left = 51
        Top = 12
        Width = 377
        Height = 54
        Caption = #24467#26989#21729#12288#32224#26085
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        object Label7: TLabel
          Left = 92
          Top = 29
          Width = 15
          Height = 15
          Caption = #26085
        end
        object emp_lineDBLookupComboBox: TDBLookupComboBox
          Left = 18
          Top = 23
          Width = 73
          Height = 23
          DataField = 'emp_line'
          DataSource = basicDataSource
          KeyField = 'deadline_code'
          ListField = 'deadline_day'
          ListSource = emp_lineDataSource
          TabOrder = 0
        end
      end
      object GroupBox5: TGroupBox
        Left = 51
        Top = 68
        Width = 377
        Height = 85
        Caption = #28961#32218#26178#38291
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        TabStop = True
        object Label4: TLabel
          Left = 208
          Top = 27
          Width = 15
          Height = 15
          Caption = #20870
        end
        object Label3: TLabel
          Left = 18
          Top = 27
          Width = 129
          Height = 15
          Caption = #36890#24120#21336#20385#65288'1'#26178#38291#65289#65309
        end
        object Label8: TLabel
          Left = 208
          Top = 59
          Width = 15
          Height = 15
          Caption = #20870
        end
        object Label9: TLabel
          Left = 18
          Top = 59
          Width = 129
          Height = 15
          Caption = #28145#22812#21336#20385#65288'1'#26178#38291#65289#65309
        end
        object radio_rate_defaultDBEdit: TDBEdit
          Left = 150
          Top = 22
          Width = 57
          Height = 23
          AutoSize = False
          DataField = 'radio_rate_default'
          DataSource = basicDataSource
          ImeMode = imDisable
          TabOrder = 0
        end
        object radio_rate_naightDBEdit: TDBEdit
          Left = 150
          Top = 54
          Width = 57
          Height = 23
          AutoSize = False
          DataField = 'radio_rate_naight'
          DataSource = basicDataSource
          ImeMode = imDisable
          TabOrder = 1
        end
      end
      object GroupBox6: TGroupBox
        Left = 51
        Top = 155
        Width = 377
        Height = 85
        Caption = #21172#20685#26178#38291
        TabOrder = 2
        object Label10: TLabel
          Left = 18
          Top = 27
          Width = 72
          Height = 13
          Caption = #25152#23450#21172#20685#26178#38291
        end
        object Label11: TLabel
          Left = 176
          Top = 27
          Width = 24
          Height = 13
          Caption = #26178#38291
        end
        object Label12: TLabel
          Left = 18
          Top = 59
          Width = 60
          Height = 13
          Caption = #32207#21172#20685#26178#38291
        end
        object Label13: TLabel
          Left = 176
          Top = 59
          Width = 24
          Height = 13
          Caption = #26178#38291
        end
        object work_timeDBEdit: TDBEdit
          Left = 118
          Top = 22
          Width = 57
          Height = 23
          AutoSize = False
          DataField = 'work_time'
          DataSource = basicDataSource
          ImeMode = imDisable
          TabOrder = 0
        end
        object total_work_timeDBEdit: TDBEdit
          Left = 118
          Top = 54
          Width = 57
          Height = 23
          AutoSize = False
          DataField = 'total_work_time'
          DataSource = basicDataSource
          ImeMode = imDisable
          TabOrder = 1
        end
      end
      object GroupBox7: TGroupBox
        Left = 7
        Top = 242
        Width = 467
        Height = 54
        Caption = #32102#19982#21442#29031#20808
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        TabStop = True
        object Label14: TLabel
          Left = 7
          Top = 23
          Width = 53
          Height = 15
          Caption = #21442#29031#20808#65306
        end
        object DBTextSalary_Path: TDBText
          Left = 59
          Top = 23
          Width = 316
          Height = 17
          Color = clInfoBk
          DataField = 'Salary_Path'
          DataSource = basicDataSource
          ParentColor = False
        end
        object Button1: TButton
          Left = 379
          Top = 22
          Width = 75
          Height = 19
          Caption = #21442#12288#29031
          TabOrder = 0
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 331
    Width = 496
    Height = 40
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 191
    ExplicitWidth = 481
    object closeButton: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = #38281#12376#12427
      TabOrder = 0
    end
    object cancelButton: TButton
      Left = 312
      Top = 7
      Width = 75
      Height = 25
      Caption = #12461#12515#12531#12475#12523
      TabOrder = 1
    end
    object postButton: TButton
      Left = 394
      Top = 7
      Width = 75
      Height = 25
      Caption = #30331#12288#37682
      TabOrder = 2
    end
  end
  object basicDataSource: TDataSource
    Left = 96
    Top = 203
  end
  object emp_lineDataSource: TDataSource
    Left = 168
    Top = 203
  end
  object OpenDialogSalary: TOpenDialog
    Filter = #12471#12519#12540#12488#12459#12483#12488'(*.lnk)|*.LNK|'#12450#12452#12467#12531'(*.exe)|*.EXE'
    Left = 240
    Top = 203
  end
end
