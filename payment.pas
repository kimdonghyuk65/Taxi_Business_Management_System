unit payment;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.ExtCtrls;

type
  TpaymentForm = class(TForm)
    Panel1: TPanel;
    DBText1: TDBText;
    Label1: TLabel;
    Bevel1: TBevel;
    Label2: TLabel;
    paymentDBEdit: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    newButton: TButton;
    cancelButton: TButton;
    postButton: TButton;
    buttonPanel: TPanel;
    closeButton: TButton;
    paymentDataSource: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  paymentForm: TpaymentForm;

implementation

{$R *.dfm}

end.
