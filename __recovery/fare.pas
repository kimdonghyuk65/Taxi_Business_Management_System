unit fare;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.ExtCtrls;

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
    procedure closeButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fareForm: TfareForm;

implementation

{$R *.dfm}

procedure TfareForm.closeButtonClick(Sender: TObject);
begin
  close
end;

end.
