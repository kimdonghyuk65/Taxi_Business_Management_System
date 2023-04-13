unit joumu_reference;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls;

type
  Tjoumu_referenceForm = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    buttonPanel: TPanel;
    closeButton: TButton;
    okButton: TButton;
    referenceDataSource: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure LoadData;
    procedure okButtonClick(Sender: TObject);
  private
    { Private declarations }
    FSelectedEmployeeCode: string;
    FSelectedEmployeeName: string;
  public
    { Public declarations }
    property SelectedEmployeeCode: string read FSelectedEmployeeCode;
    property SelectedEmployeeName: string read FSelectedEmployeeName;
  end;

var
  joumu_referenceForm: Tjoumu_referenceForm;

implementation

{$R *.dfm}

uses DBConnectionModule;

// Add the following code:
procedure Tjoumu_referenceForm.LoadData;
begin
  DBConnModule.ConnectDB;
  DBConnModule.ExecuteQuery(DBConnModule.employeeQuery, 'SELECT * FROM EMPLOYEE');
  referenceDataSource.DataSet := DBConnModule.employeeQuery;
end;

procedure Tjoumu_referenceForm.FormCreate(Sender: TObject);
begin
  LoadData;
end;

procedure Tjoumu_referenceForm.okButtonClick(Sender: TObject);
begin
  if not referenceDataSource.DataSet.IsEmpty then
  begin
    FSelectedEmployeeCode := referenceDataSource.DataSet.FieldByName('employee_code').AsString;
    FSelectedEmployeeName := referenceDataSource.DataSet.FieldByName('employee_name').AsString;
    ModalResult := mrOk;
  end;
end;

end.
