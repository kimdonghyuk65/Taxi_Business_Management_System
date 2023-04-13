unit DBConnectionModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,Winapi.Windows,
  FireDAC.Comp.Client;
type
  TDBConnModule = class(TDataModule)
    FDConnection1: TFDConnection;
    placeQuery: TFDQuery;
    officeQuery: TFDQuery;
    employeeQuery: TFDQuery;
    customerQuery: TFDQuery;
    radioQuery: TFDQuery;
    fareQuery: TFDQuery;
    cartypeQuery: TFDQuery;
    yusouQuery: TFDQuery;
    kintaiQuery: TFDQuery;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure ConnectDB;
    procedure DisconnectDB;
    procedure ExecuteQuery(Query: TFDQuery; SQLText: string);
    function GetMaxOfficeCode: Integer;
  end;

var
  DBConnModule: TDBConnModule;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDBConnModule.ConnectDB;
 var
  DatabasePath: string;
begin
  DatabasePath := IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0))) + 'Taxi.db';
  OutputDebugString(PChar(DatabasePath));
  FDConnection1.Params.DriverID := 'SQLite';
  FDConnection1.Params.Database := DatabasePath;
  FDConnection1.Connected := True;
  FDConnection1.StartTransaction; // 트랜잭션 시작 추가
end;



procedure TDBConnModule.ExecuteQuery(Query: TFDQuery; SQLText: string);
begin
  Query.SQL.Text := SQLText;
  Query.Open;
end;

 procedure TDBConnModule.DisconnectDB;
begin
  if FDConnection1.Connected then
  begin
    FDConnection1.Connected := False;
  end;
end;
 function TDBConnModule.GetMaxOfficeCode: Integer;
var
  query: TFDQuery;
begin
  query := TFDQuery.Create(nil);
  try
    query.Connection := FDConnection1;
    query.SQL.Text := 'SELECT MAX(office_code) as max_office_code FROM OFFICE';
    query.Open;
    Result := query.FieldByName('max_office_code').AsInteger;
  finally
    query.Free;
  end;
end;
end.
