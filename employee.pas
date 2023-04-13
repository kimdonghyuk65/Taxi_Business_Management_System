﻿unit employee;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.DBCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, DBConnectionModule;

type
  TemployeeForm = class(TForm)
    Panel1: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label1: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Bevel1: TBevel;
    Label11: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    huriganaDBEdit: TDBEdit;
    employee_seiDBEdit: TDBEdit;
    birthDBEdit: TDBEdit;
    entrance_dayDBEdit: TDBEdit;
    retirement_dayDBEdit: TDBEdit;
    license_termDBEdit: TDBEdit;
    officeDBLookupComboBox: TDBLookupComboBox;
    sectionDBLookupComboBox: TDBLookupComboBox;
    Button1: TButton;
    cancelButton: TButton;
    postButton: TButton;
    codeDBEdit: TDBEdit;
    election_dayDBEdit: TDBEdit;
    carman_noDBEdit: TDBEdit;
    regist_noDBEdit: TDBEdit;
    employee_meiDBEdit: TDBEdit;
    triggerDBEdit: TDBEdit;
    s_rateDBEdit: TDBEdit;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    buttonPanel: TPanel;
    closeButton: TButton;
    printButton: TButton;
    employeeDataSource: TDataSource;
    officeDataSource: TDataSource;
    sectionDataSource: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure postButtonClick(Sender: TObject);
    procedure closeButtonClick(Sender: TObject);

  private
    procedure LoadData;
  public
    { Public declarations }
  end;

var
  employeeForm: TemployeeForm;

implementation

{$R *.dfm}

procedure TemployeeForm.closeButtonClick(Sender: TObject);
begin
  close
end;

procedure TemployeeForm.FormCreate(Sender: TObject);
begin
  LoadData;
end;

procedure TemployeeForm.LoadData;
begin
  DBConnModule.ConnectDB;

//  DBConnModule.ExecuteQuery1('SELECT * FROM employee');
//  employeeDataSource.DataSet := DBConnModule.employeeQuery;

 DBConnModule.ExecuteQuery(DBConnModule.employeeQuery, 'SELECT * FROM EMPLOYEE');
  officeDataSource.DataSet := DBConnModule.officeQuery;

//  DBConnModule.ExecuteQuery3('SELECT * FROM section');
//  sectionDataSource.DataSet := DBConnModule.sectionQuery;
end;

procedure TemployeeForm.Button1Click(Sender: TObject);
begin
  employeeDataSource.DataSet.Insert;
end;

procedure TemployeeForm.postButtonClick(Sender: TObject);
begin
  if employeeDataSource.DataSet.State in [dsInsert, dsEdit] then
  begin
    employeeDataSource.DataSet.Post;
    LoadData;
    ShowMessage('저장되었습니다.');
  end;
end;
end.
