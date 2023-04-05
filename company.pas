unit company;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TcompanyForm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label38: TLabel;
    c_nameDBEdit: TDBEdit;
    telDBEdit: TDBEdit;
    postDBEdit: TDBEdit;
    add1DBEdit: TDBEdit;
    add2DBEdit: TDBEdit;
    bank1GroupBox: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label8: TLabel;
    Label16: TLabel;
    bank1DBEdit: TDBEdit;
    branch1DBEdit: TDBEdit;
    account1DBEdit: TDBEdit;
    subject1DBEdit: TDBEdit;
    acount_name1DBEdit: TDBEdit;
    executiveDBEdit: TDBEdit;
    nameDBEdit: TDBEdit;
    faxDBEdit: TDBEdit;
    cancelButton: TButton;
    postButton: TButton;
    GroupBox1: TGroupBox;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    DBEditbank2: TDBEdit;
    DBEditbranch2: TDBEdit;
    DBEditaccount2: TDBEdit;
    DBEditsubject2: TDBEdit;
    DBEditaccount_name2: TDBEdit;
    kanriDBEdit: TDBEdit;
    buttonPanel: TPanel;
    closeButton: TButton;
    companyDataSource: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  companyForm: TcompanyForm;

implementation

{$R *.dfm}

end.
