object shokiForm: TshokiForm
  Left = 0
  Top = 0
  Caption = 'shokiForm'
  ClientHeight = 461
  ClientWidth = 772
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 772
    Height = 440
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    object sectionButton: TButton
      Left = 208
      Top = 77
      Width = 108
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #32887#31278
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 1
      OnClick = sectionButtonClick
    end
    object employeeButton: TButton
      Left = 208
      Top = 124
      Width = 108
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #24467#26989#21729
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 3
      OnClick = employeeButtonClick
    end
    object radioButton: TButton
      Left = 88
      Top = 169
      Width = 108
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #28961#32218
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 4
      OnClick = radioButtonClick
    end
    object officeButton: TButton
      Left = 88
      Top = 75
      Width = 108
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #21942#26989#25152
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clBtnText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 0
      OnClick = officeButtonClick
    end
    object customerButton: TButton
      Left = 88
      Top = 122
      Width = 108
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #39015#23458
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 2
      OnClick = customerButtonClick
    end
    object fareButton: TButton
      Left = 208
      Top = 172
      Width = 108
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #20055#36554#26009#37329
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 5
      OnClick = fareButtonClick
    end
    object placeButton: TButton
      Left = 88
      Top = 220
      Width = 108
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #22320#21517
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 6
      OnClick = placeButtonClick
    end
    object basicButton: TButton
      Left = 360
      Top = 75
      Width = 217
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #22522#26412#38917#30446
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 9
      OnClick = basicButtonClick
    end
    object patternButton: TButton
      Left = 360
      Top = 131
      Width = 217
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #21220#21209#12497#12479#12540#12531
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 10
      OnClick = patternButtonClick
    end
    object weatherButton: TButton
      Left = 208
      Top = 219
      Width = 108
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #22825#20505
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 7
      OnClick = weatherButtonClick
    end
    object companyButton: TButton
      Left = 360
      Top = 188
      Width = 217
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #33258#31038#24773#22577
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 11
      OnClick = companyButtonClick
    end
    object backButton: TButton
      Left = 592
      Top = 376
      Width = 75
      Height = 25
      Caption = #25147#12288#12427
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object paymentButton: TButton
      Left = 88
      Top = 267
      Width = 108
      Height = 41
      BiDiMode = bdLeftToRight
      Caption = #20837#37329#21306#20998
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 8
      OnClick = paymentButtonClick
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 440
    Width = 772
    Height = 21
    AutoHint = True
    Panels = <>
    SimplePanel = True
  end
end
