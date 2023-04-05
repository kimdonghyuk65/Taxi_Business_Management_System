object companyForm: TcompanyForm
  Left = 0
  Top = 0
  Caption = #33258#31038#24773#22577
  ClientHeight = 381
  ClientWidth = 708
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
    Width = 708
    Height = 344
    Align = alClient
    TabOrder = 0
    TabStop = True
    ExplicitLeft = -187
    ExplicitTop = -126
    ExplicitWidth = 692
    ExplicitHeight = 357
    object Label3: TLabel
      Left = 12
      Top = 25
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #20250#31038#21517
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
      Left = 12
      Top = 118
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #38651#35441#30058#21495
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
      Left = 12
      Top = 172
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #37109#20415#30058#21495
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
      Left = 12
      Top = 201
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #20303#25152
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
      Left = 11
      Top = 53
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #24441#32887#21517
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
      Left = 11
      Top = 81
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #20195#34920#32773
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
      Left = 12
      Top = 145
      Width = 70
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = 'FAX'#30058#21495
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
      Left = 9
      Top = 262
      Width = 85
      Height = 23
      Alignment = taCenter
      AutoSize = False
      Caption = #36939#34892#31649#29702#32773
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
    object c_nameDBEdit: TDBEdit
      Left = 83
      Top = 25
      Width = 286
      Height = 23
      AutoSize = False
      DataField = 'company_name'
      DataSource = companyDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object telDBEdit: TDBEdit
      Left = 83
      Top = 118
      Width = 135
      Height = 23
      AutoSize = False
      DataField = 'tel'
      DataSource = companyDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 3
    end
    object postDBEdit: TDBEdit
      Left = 83
      Top = 172
      Width = 78
      Height = 23
      AutoSize = False
      DataField = 'postal_code'
      DataSource = companyDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 5
    end
    object add1DBEdit: TDBEdit
      Left = 83
      Top = 201
      Width = 286
      Height = 23
      AutoSize = False
      DataField = 'add1'
      DataSource = companyDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object add2DBEdit: TDBEdit
      Left = 83
      Top = 227
      Width = 286
      Height = 23
      AutoSize = False
      DataField = 'add2'
      DataSource = companyDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object bank1GroupBox: TGroupBox
      Left = 379
      Top = 19
      Width = 303
      Height = 146
      Caption = #21462#24341#37504#34892#65297
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      TabStop = True
      object Label1: TLabel
        Left = 9
        Top = 41
        Width = 70
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #25903#24215
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
        Left = 9
        Top = 17
        Width = 70
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #37504#34892
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
        Left = 9
        Top = 65
        Width = 70
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #31185#30446
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
        Left = 9
        Top = 89
        Width = 70
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #21475#24231#30058#21495
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
      object Label16: TLabel
        Left = 9
        Top = 113
        Width = 70
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #21475#24231#21517#32681
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
      object bank1DBEdit: TDBEdit
        Left = 80
        Top = 17
        Width = 210
        Height = 23
        AutoSize = False
        DataField = 'bank1'
        DataSource = companyDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object branch1DBEdit: TDBEdit
        Left = 80
        Top = 41
        Width = 210
        Height = 23
        AutoSize = False
        DataField = 'branch1'
        DataSource = companyDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object account1DBEdit: TDBEdit
        Left = 80
        Top = 89
        Width = 135
        Height = 23
        AutoSize = False
        DataField = 'account1'
        DataSource = companyDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object subject1DBEdit: TDBEdit
        Left = 80
        Top = 65
        Width = 105
        Height = 23
        AutoSize = False
        DataField = 'subject1'
        DataSource = companyDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object acount_name1DBEdit: TDBEdit
        Left = 80
        Top = 113
        Width = 210
        Height = 23
        AutoSize = False
        DataField = 'account_name1'
        DataSource = companyDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
    end
    object executiveDBEdit: TDBEdit
      Left = 82
      Top = 53
      Width = 159
      Height = 23
      AutoSize = False
      DataField = 'executive'
      DataSource = companyDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object nameDBEdit: TDBEdit
      Left = 82
      Top = 81
      Width = 210
      Height = 23
      AutoSize = False
      DataField = 'name'
      DataSource = companyDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object faxDBEdit: TDBEdit
      Left = 83
      Top = 145
      Width = 135
      Height = 23
      AutoSize = False
      DataField = 'fax'
      DataSource = companyDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 4
    end
    object cancelButton: TButton
      Left = 16
      Top = 318
      Width = 75
      Height = 25
      Caption = #12461#12515#12531#12475#12523
      TabOrder = 11
    end
    object postButton: TButton
      Left = 98
      Top = 318
      Width = 75
      Height = 25
      Caption = #30331#12288#37682
      TabOrder = 10
    end
    object GroupBox1: TGroupBox
      Left = 379
      Top = 171
      Width = 303
      Height = 146
      Caption = #21462#24341#37504#34892'2'
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      TabStop = True
      object Label18: TLabel
        Left = 9
        Top = 41
        Width = 70
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #25903#24215
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
        Left = 9
        Top = 17
        Width = 70
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #37504#34892
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
        Left = 9
        Top = 65
        Width = 70
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #31185#30446
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
        Left = 9
        Top = 89
        Width = 70
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #21475#24231#30058#21495
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
        Left = 9
        Top = 113
        Width = 70
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = #21475#24231#21517#32681
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
      object DBEditbank2: TDBEdit
        Left = 80
        Top = 17
        Width = 210
        Height = 23
        AutoSize = False
        DataField = 'bank2'
        DataSource = companyDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object DBEditbranch2: TDBEdit
        Left = 80
        Top = 41
        Width = 210
        Height = 23
        AutoSize = False
        DataField = 'branch2'
        DataSource = companyDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object DBEditaccount2: TDBEdit
        Left = 80
        Top = 89
        Width = 135
        Height = 23
        AutoSize = False
        DataField = 'account2'
        DataSource = companyDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object DBEditsubject2: TDBEdit
        Left = 80
        Top = 65
        Width = 105
        Height = 23
        AutoSize = False
        DataField = 'subject2'
        DataSource = companyDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object DBEditaccount_name2: TDBEdit
        Left = 80
        Top = 113
        Width = 210
        Height = 23
        AutoSize = False
        DataField = 'account_name2'
        DataSource = companyDataSource
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
    end
    object kanriDBEdit: TDBEdit
      Left = 99
      Top = 261
      Width = 142
      Height = 23
      AutoSize = False
      DataField = 'kanri_name'
      DataSource = companyDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
  end
  object buttonPanel: TPanel
    Left = 0
    Top = 344
    Width = 708
    Height = 37
    Align = alBottom
    TabOrder = 1
    TabStop = True
    ExplicitLeft = -187
    ExplicitTop = 194
    ExplicitWidth = 692
    object closeButton: TButton
      Left = 8
      Top = 6
      Width = 75
      Height = 25
      Caption = #38281#12376#12427
      TabOrder = 0
    end
  end
  object companyDataSource: TDataSource
    Left = 40
  end
end
