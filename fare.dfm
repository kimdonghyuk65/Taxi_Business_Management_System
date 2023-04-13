object fareForm: TfareForm
  Left = 0
  Top = 0
  Caption = #20055#36554#26009#37329
  ClientHeight = 241
  ClientWidth = 358
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
    Width = 358
    Height = 204
    Align = alClient
    TabOrder = 0
    TabStop = True
    object Label12: TLabel
      Left = 82
      Top = 12
      Width = 80
      Height = 20
      Alignment = taCenter
      AutoSize = False
      Caption = #21021#26399#36939#36035
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
      Left = 163
      Top = 12
      Width = 80
      Height = 20
      Alignment = taCenter
      AutoSize = False
      Caption = #29246#24460#26009#37329
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
      Left = 244
      Top = 12
      Width = 80
      Height = 20
      Alignment = taCenter
      AutoSize = False
      Caption = #36814#36554#26009#37329
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
      Left = 24
      Top = 33
      Width = 57
      Height = 21
      Alignment = taCenter
      AutoSize = False
      Caption = #23567#22411
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
      Left = 24
      Top = 55
      Width = 57
      Height = 21
      Alignment = taCenter
      AutoSize = False
      Caption = #20013#22411
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
    object Label1: TLabel
      Left = 24
      Top = 77
      Width = 57
      Height = 21
      Alignment = taCenter
      AutoSize = False
      Caption = #22823#22411
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
      Left = 24
      Top = 99
      Width = 57
      Height = 21
      Alignment = taCenter
      AutoSize = False
      Caption = #29305#22823
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
      Left = 24
      Top = 12
      Width = 57
      Height = 20
      Alignment = taCenter
      AutoSize = False
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
    object DBEdit1: TDBEdit
      Left = 82
      Top = 33
      Width = 81
      Height = 23
      DataField = 'small_first'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 0
      OnClick = DBEditEnter
    end
    object DBEdit2: TDBEdit
      Left = 85
      Top = 55
      Width = 81
      Height = 23
      DataField = 'medium_first'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 3
      OnClick = DBEditEnter
    end
    object DBEdit5: TDBEdit
      Left = 82
      Top = 77
      Width = 81
      Height = 23
      DataField = 'large_first'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 6
      OnClick = DBEditEnter
    end
    object DBEdit6: TDBEdit
      Left = 82
      Top = 98
      Width = 81
      Height = 23
      DataField = 'extra_first'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 9
      OnClick = DBEditEnter
    end
    object DBEdit3: TDBEdit
      Left = 162
      Top = 33
      Width = 81
      Height = 23
      DataField = 'small_since'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 1
      OnClick = DBEditEnter
    end
    object DBEdit4: TDBEdit
      Left = 162
      Top = 55
      Width = 81
      Height = 23
      DataField = 'medium_since'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 4
      OnClick = DBEditEnter
    end
    object DBEdit7: TDBEdit
      Left = 162
      Top = 77
      Width = 81
      Height = 23
      DataField = 'large_since'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 7
      OnClick = DBEditEnter
    end
    object DBEdit8: TDBEdit
      Left = 162
      Top = 98
      Width = 81
      Height = 23
      DataField = 'extra_since'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 10
      OnClick = DBEditEnter
    end
    object DBEdit9: TDBEdit
      Left = 243
      Top = 33
      Width = 81
      Height = 23
      DataField = 'small_transfer'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 2
      OnClick = DBEditEnter
    end
    object DBEdit10: TDBEdit
      Left = 243
      Top = 55
      Width = 81
      Height = 23
      DataField = 'medium_transfer'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 5
      OnClick = DBEditEnter
    end
    object DBEdit11: TDBEdit
      Left = 243
      Top = 77
      Width = 81
      Height = 23
      DataField = 'large_transfer'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 8
      OnClick = DBEditEnter
    end
    object DBEdit12: TDBEdit
      Left = 243
      Top = 98
      Width = 81
      Height = 23
      DataField = 'extra_transfer'
      DataSource = fareDataSource
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 11
      OnClick = DBEditEnter
    end
    object cancelButton: TButton
      Left = 179
      Top = 136
      Width = 75
      Height = 25
      Caption = #12461#12515#12531#12475#12523
      TabOrder = 13
    end
    object postButton: TButton
      Left = 261
      Top = 136
      Width = 75
      Height = 25
      Caption = #30331#12288#37682
      TabOrder = 12
      OnClick = postButtonClick
    end
  end
  object buttonPanel: TPanel
    Left = 0
    Top = 204
    Width = 358
    Height = 37
    Align = alBottom
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
  object fareDataSource: TDataSource
    DataSet = DBConnModule.fareQuery
    Left = 32
    Top = 141
  end
end
