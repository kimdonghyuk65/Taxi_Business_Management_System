unit instruction_listFM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls;

type
  TFormInstruction_list = class(TForm)
    Panel1: TPanel;
    CloseButton: TButton;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    InstDBGrid: TDBGrid;
    InstDBNavigator: TDBNavigator;
    inst_codeDBEdit: TDBEdit;
    inst_listDBEdit: TDBEdit;
    PostButton: TButton;
    CancelButton: TButton;
    NewButton: TButton;
    InstDataSource: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormInstruction_list: TFormInstruction_list;

implementation

{$R *.dfm}

end.
