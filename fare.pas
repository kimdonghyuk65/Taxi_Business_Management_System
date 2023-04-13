﻿unit fare;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.ExtCtrls, DBConnectionModule;

type
  TfareForm = class(TForm)
    Panel1: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label11: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    cancelButton: TButton;
    postButton: TButton;
    buttonPanel: TPanel;
    closeButton: TButton;
    fareDataSource: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure postButtonClick(Sender: TObject);
    procedure closeButtonClick(Sender: TObject);
    procedure DBEditEnter(Sender: TObject);
    procedure DBEditExit(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
     procedure LoadData;
  end;

var
  fareForm: TfareForm;

implementation

{$R *.dfm}

procedure TfareForm.postButtonClick(Sender: TObject);
begin
  if fareDataSource.DataSet.State in [dsInsert, dsEdit] then
  begin
    fareDataSource.DataSet.Post;
    LoadData;
    ShowMessage('保存が完了しました。');
  end;
end;


procedure TfareForm.FormCreate(Sender: TObject);
begin
  postButton.Enabled := False;
  cancelButton.Enabled := False;
  LoadData;
end;

procedure TfareForm.LoadData;
begin
  DBConnModule.ConnectDB;
  DBConnModule.ExecuteQuery(DBConnModule.fareQuery, 'SELECT * FROM FARE');
  fareDataSource.DataSet := DBConnModule.fareQuery;
  fareDataSource.DataSet.Open;
end;

procedure TfareForm.closeButtonClick(Sender: TObject);
begin
  Close;
end;

procedure TfareForm.DBEditEnter(Sender: TObject);
begin
  postButton.Enabled := True;
  cancelButton.Enabled := True;
end;

procedure TfareForm.DBEditExit(Sender: TObject);
begin
  if fareDataSource.DataSet.State in [dsInsert, dsEdit] then
  begin
    postButton.Enabled := True;
    cancelButton.Enabled := True;
  end
  else
  begin
    postButton.Enabled := False;
    cancelButton.Enabled := False;
  end;
end;
end.
