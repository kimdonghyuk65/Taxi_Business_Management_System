unit urikake_meisai_urikake;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls;

type
  Turikake_meisai_urikakeForm = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Shape3: TShape;
    Shape6: TShape;
    Shape5: TShape;
    Shape1: TShape;
    Shape2: TShape;
    Shape4: TShape;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    GroupBox2: TGroupBox;
    Label14: TLabel;
    Label15: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    ticket1Edit: TEdit;
    ticket2Edit: TEdit;
    period1MaskEdit: TMaskEdit;
    period2MaskEdit: TMaskEdit;
    radioStaticText: TStaticText;
    radioEdit: TEdit;
    employeeStaticText: TStaticText;
    employeeEdit: TEdit;
    empButton: TButton;
    customer1Button: TButton;
    customer2Button: TButton;
    code2Edit: TEdit;
    code1Edit: TEdit;
    hurigana1Edit: TEdit;
    hurigana2Edit: TEdit;
    name1StaticText: TStaticText;
    name2StaticText: TStaticText;
    postButton: TButton;
    cancelButton: TButton;
    Panel2: TPanel;
    closeButton: TButton;
    StatusBar: TStatusBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  urikake_meisai_urikakeForm: Turikake_meisai_urikakeForm;

implementation

{$R *.dfm}

end.
