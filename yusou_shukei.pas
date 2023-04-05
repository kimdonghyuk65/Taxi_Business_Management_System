unit yusou_shukei;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Mask;

type
  Tyusou_shukeiForm = class(TForm)
    Panel1: TPanel;
    serchGroupBox: TGroupBox;
    Label1: TLabel;
    Label13: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label7: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    office1StaticText: TStaticText;
    employee1StaticText: TStaticText;
    employee2StaticText: TStaticText;
    period1MaskEdit: TMaskEdit;
    period2MaskEdit: TMaskEdit;
    office1Edit: TEdit;
    employee1Edit: TEdit;
    employee2Edit: TEdit;
    office2Edit: TEdit;
    office2StaticText: TStaticText;
    radio1StaticText: TStaticText;
    radio2StaticText: TStaticText;
    radio1Edit: TEdit;
    radio2Edit: TEdit;
    okButton: TButton;
    cancelButton: TButton;
    joukenRadioGroup: TRadioGroup;
    officeCheckBox: TCheckBox;
    Panel2: TPanel;
    closeButton: TButton;
    StatusBar: TStatusBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  yusou_shukeiForm: Tyusou_shukeiForm;

implementation

{$R *.dfm}

end.
