object DBConnModule: TDBConnModule
  OldCreateOrder = False
  Height = 278
  Width = 418
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\LG gram\Documents\Embarcadero\Studio\Taxi\Win3' +
        '2\Release\Taxi.db'
      'DriverID=SQLite')
    Connected = True
    Left = 268
    Top = 112
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from PlACE')
    Left = 56
    Top = 112
    object FDQuery1place_code: TSmallintField
      FieldName = 'place_code'
      Origin = 'place_code'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object FDQuery1place_name: TStringField
      FieldName = 'place_name'
      Origin = 'place_name'
      Size = 30
    end
    object FDQuery1place_kana: TStringField
      FieldName = 'place_kana'
      Origin = 'place_kana'
      Size = 4
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 200
    Top = 112
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from OFFICE')
    Left = 136
    Top = 112
  end
end
