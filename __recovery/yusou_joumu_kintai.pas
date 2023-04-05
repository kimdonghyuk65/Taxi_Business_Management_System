unit yusou_joumu_kintai;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.DBCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  Tyusou_joumu_kintaiForm = class(TForm)
    Panel1: TPanel;
    serchGroupBox: TGroupBox;
    Label5: TLabel;
    Label4: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    period2MaskEdit: TMaskEdit;
    period1MaskEdit: TMaskEdit;
    serviceDBLookupComboBox: TDBLookupComboBox;
    Button3: TButton;
    employee1Edit: TEdit;
    employee1StaticText: TStaticText;
    employee2Edit: TEdit;
    employee2StaticText: TStaticText;
    okButton: TButton;
    cancelButton: TButton;
    Panel2: TPanel;
    closeButton: TButton;
    StatusBar: TStatusBar;
    serviceDatasoce: TDataSource;
    procedure closeButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  yusou_joumu_kintaiForm: Tyusou_joumu_kintaiForm;

implementation

{$R *.dfm}

procedure Tyusou_joumu_kintaiForm.closeButtonClick(Sender: TObject);
begin
  close
end;

end.
