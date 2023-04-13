object DBConnModule: TDBConnModule
  OldCreateOrder = False
  Height = 340
  Width = 455
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\LG gram\Documents\Embarcadero\Studio\Taxi\Win3' +
        '2\Release\Taxi.db'
      'StringFormat=Unicode'
      'DriverID=SQLite')
    Connected = True
    Left = 76
    Top = 16
  end
  object placeQuery: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from PlACE')
    Left = 16
    Top = 224
  end
  object officeQuery: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from OFFICE')
    Left = 88
    Top = 224
  end
  object employeeQuery: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from EMPLOYEE')
    Left = 160
    Top = 224
  end
  object customerQuery: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from CUSTOMER')
    Left = 224
    Top = 224
  end
  object radioQuery: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from RADIO')
    Left = 296
    Top = 224
  end
  object fareQuery: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from FARE')
    Left = 360
    Top = 224
  end
  object cartypeQuery: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from car_type')
    Left = 360
    Top = 160
  end
  object yusouQuery: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from car_type')
    Left = 296
    Top = 160
  end
  object kintaiQuery: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from KINTAI')
    Left = 224
    Top = 160
  end
end
