unit section;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.ExtCtrls;

type
  TsectionForm = class(TForm)
    Panel1: TPanel;
    DBText1: TDBText;
    Label1: TLabel;
    Bevel1: TBevel;
    Label2: TLabel;
    sectionDBEdit: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    cancelButton: TButton;
    postButton: TButton;
    newButton: TButton;
    buttonPanel: TPanel;
    closeButton: TButton;
    sectionDataSource: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  sectionForm: TsectionForm;

implementation

{$R *.dfm}

end.
