unit yusou_joumu_zisseki;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Mask;

type
  Tyusou_joumu_zissekiForm = class(TForm)
    Panel1: TPanel;
    serchGroupBox: TGroupBox;
    Label13: TLabel;
    Label7: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    period1MaskEdit: TMaskEdit;
    period2MaskEdit: TMaskEdit;
    employee1Edit: TEdit;
    employee1StaticText: TStaticText;
    employee2Edit: TEdit;
    employee2StaticText: TStaticText;
    SearchButton: TButton;
    CancelButton: TButton;
    jyokenRadioGroup: TRadioGroup;
    yusouCheckBox: TCheckBox;
    CheckBoxkobetu: TCheckBox;
    Panel2: TPanel;
    CloseButton: TButton;
    StatusBar: TStatusBar;
    procedure CloseButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  yusou_joumu_zissekiForm: Tyusou_joumu_zissekiForm;

implementation

{$R *.dfm}

procedure Tyusou_joumu_zissekiForm.CloseButtonClick(Sender: TObject);
begin
  close
end;

end.
