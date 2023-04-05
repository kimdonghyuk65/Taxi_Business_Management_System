unit radio_no;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.DBCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  Tradio_noForm = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    car_noDBEdit: TDBEdit;
    car_typeDBLookupComboBox: TDBLookupComboBox;
    officeDBLookupComboBox: TDBLookupComboBox;
    DBNavigator2: TDBNavigator;
    DBGrid1: TDBGrid;
    cancelButton: TButton;
    postButton: TButton;
    newButton: TButton;
    start_carDBEdit: TDBEdit;
    codeDBEdit: TDBEdit;
    buttonPanel: TPanel;
    closeButton: TButton;
    end_carButton: TButton;
    car_typeDataSource: TDataSource;
    officeDataSource: TDataSource;
    radioDataSource: TDataSource;
    gridDataSource: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  radio_noForm: Tradio_noForm;

implementation

{$R *.dfm}

end.
