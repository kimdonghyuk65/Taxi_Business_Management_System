unit urikake_nyukin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ComCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  Turikake_nyukinForm = class(TForm)
    Panel1: TPanel;
    searchGroupBox: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    searchButton: TButton;
    business1MaskEdit: TMaskEdit;
    business2MaskEdit: TMaskEdit;
    s_codeEdit: TEdit;
    s_huriganaEdit: TEdit;
    s_customerButton: TButton;
    s_nameStaticText: TStaticText;
    postButton: TButton;
    cancelButton: TButton;
    DBGrid: TDBGrid;
    DBNavigator: TDBNavigator;
    totalPanel: TPanel;
    Label27: TLabel;
    Label4: TLabel;
    Label7: TLabel;
    Label12: TLabel;
    DBTexttotal_accrued: TDBText;
    DBTextt_amount: TDBText;
    DBTextsale: TDBText;
    paymentGroupBox: TGroupBox;
    Label9: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label23: TLabel;
    Label26: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    businessDBEdit: TDBEdit;
    customerDBEdit: TDBEdit;
    huriganaDBEdit: TDBEdit;
    amountDBEdit: TDBEdit;
    paymentDBLookupComboBox: TDBLookupComboBox;
    customerStaticText: TStaticText;
    customerButton: TButton;
    noteDBEdit: TDBEdit;
    StatusBar: TStatusBar;
    ButtonPanel: TPanel;
    newButton: TButton;
    editButton: TButton;
    CloseButton: TButton;
    deleteButton: TButton;
    nyukinDataSource: TDataSource;
    paymentDataSource: TDataSource;
    gridDataSource: TDataSource;
    totalDataSource: TDataSource;
    procedure CloseButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  urikake_nyukinForm: Turikake_nyukinForm;

implementation

{$R *.dfm}

procedure Turikake_nyukinForm.CloseButtonClick(Sender: TObject);
begin
  close
end;

end.
