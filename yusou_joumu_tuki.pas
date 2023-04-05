unit yusou_joumu_tuki;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask;

type
  Tyusou_joumu_tukiForm = class(TForm)
    Panel1: TPanel;
    serchGroupBox: TGroupBox;
    Label1: TLabel;
    Label13: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    Label3: TLabel;
    officeEdit: TEdit;
    officeStaticText: TStaticText;
    period1MaskEdit: TMaskEdit;
    serviceDBLookupComboBox: TDBLookupComboBox;
    Button3: TButton;
    employee1Edit: TEdit;
    employee1StaticText: TStaticText;
    employee2Edit: TEdit;
    employee2StaticText: TStaticText;
    Button2: TButton;
    jyokenRadioGroup: TRadioGroup;
    Button1: TButton;
    Panel2: TPanel;
    closeButton: TButton;
    StatusBar: TStatusBar;
    serviceDatasoce: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  yusou_joumu_tukiForm: Tyusou_joumu_tukiForm;

implementation

{$R *.dfm}

end.
