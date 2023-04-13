unit customer;

interface

uses
Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.DBCtrls,
Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.ExtCtrls, DBConnectionModule, FireDAC.Stan.Param;

type
  TcustomerForm = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    customer_huriganaDBEdit: TDBEdit;
    customer_nameDBEdit: TDBEdit;
    telDBEdit: TDBEdit;
    postal_codeDBEdit: TDBEdit;
    add1DBEdit: TDBEdit;
    add2DBEdit: TDBEdit;
    noteDBEdit: TDBEdit;
    titleDBLookupComboBox: TDBLookupComboBox;
    collectionDBEdit: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    saleDBCheckBox: TDBCheckBox;
    DBRadioGroup1: TDBRadioGroup;
    sale_balanceDBEdit: TDBEdit;
    newButton: TButton;
    cancelButton: TButton;
    postButton: TButton;
    codeDBEdit: TDBEdit;
    deleteButton: TButton;
    billDBCheckBox: TDBCheckBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Panel2: TPanel;
    closeButton: TButton;
    printButton: TButton;
    Panel3: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    customerDataSource: TDataSource;
    titleDataSource: TDataSource;
    deadline_dayDataSource: TDataSource;
    seikyu_ptnDataSource: TDataSource;
    procedure postButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure newButtonClick(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure cancelButtonClick(Sender: TObject);
    procedure closeButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure LoadData;
  end;

var
  customerForm: TcustomerForm;

implementation

{$R *.dfm}

procedure TcustomerForm.postButtonClick(Sender: TObject);
begin
  if customerDataSource.DataSet.State = dsInsert then // 추가 모드인 경우
  begin
    customerDataSource.DataSet.Post; // 현재 편집 중인 레코드 저장
    LoadData; // 데이터를 다시 로드하여 그리드를 새로 고침
    ShowMessage('저장되었습니다.');
  end
  else if customerDataSource.DataSet.State = dsEdit then // 수정 모드인 경우
  begin
    customerDataSource.DataSet.Post; // 현재 편집 중인 레코드 저장
    LoadData; // 데이터를 다시 로드하여 그리드를 새로 고침
    ShowMessage('저장되었습니다.');
  end;
end;

procedure TcustomerForm.LoadData;
begin
  DBConnModule.ConnectDB;
  DBConnModule.ExecuteQuery(DBConnModule.customerQuery, 'SELECT * FROM CUSTOMER');
  customerDataSource.DataSet := DBConnModule.customerQuery;
end;

procedure TcustomerForm.newButtonClick(Sender: TObject);
begin
  customerDataSource.DataSet.Insert;
  newButton.Enabled := False;
  postButton.Enabled := True;
  cancelButton.Enabled := True;
end;

procedure TcustomerForm.FormCreate(Sender: TObject);
begin
  postButton.Enabled := False; // Disable the Post button initially
  cancelButton.Enabled := False; // Disable the Cancel button initially
  LoadData;
end;

procedure TcustomerForm.cancelButtonClick(Sender: TObject);
begin
  newButton.Enabled := True;
  postButton.Enabled := False; // Disable the Post button initially
  cancelButton.Enabled := False; // Disable the Cancel button initially
  LoadData;
end;

procedure TcustomerForm.closeButtonClick(Sender: TObject);
begin
  Close;
end;

procedure TcustomerForm.DBGrid1CellClick(Column: TColumn);
begin
  if not (customerDataSource.DataSet.State in [dsInsert, dsEdit]) then
  begin
    newButton.Enabled := False;
    postButton.Enabled := True; // Enable the Post button when DBGrid is clicked
    cancelButton.Enabled := True; // Enable the Cancel button when DBGrid is clicked
  end;
end;
end.





