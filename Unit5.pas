unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  DBConnectionModule, Data.DB;

type
  TForm5 = class(TForm)
    DBEdit1: TDBEdit;
    DBText1: TDBText;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
  DBConnModule.ConnectDB;
  DBConnModule.ExecuteQuery('SELECT * FROM OFFICE');
//
//  DBEdit1.DataSource := DBConnModule.DataSource1;
//  DBEdit1.DataField := 'office_name';
end;

end.
