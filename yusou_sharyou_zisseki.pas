unit yusou_sharyou_zisseki;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask;

type
  Tyusou_sharyou_zissekiForm = class(TForm)
    Panel1: TPanel;
    serchGroupBox: TGroupBox;
    Label1: TLabel;
    Label5: TLabel;
    Label3: TLabel;
    Label7: TLabel;
    Label2: TLabel;
    radio1Edit: TEdit;
    radio1StaticText: TStaticText;
    officeEdit: TEdit;
    officeStaticText: TStaticText;
    radio2Edit: TEdit;
    radio2StaticText: TStaticText;
    period1MaskEdit: TMaskEdit;
    period2MaskEdit: TMaskEdit;
    SerchButton: TButton;
    CancelButton: TButton;
    jyokenRadioGroup: TRadioGroup;
    Panel2: TPanel;
    closeButton: TButton;
    StatusBar: TStatusBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  yusou_sharyou_zissekiForm: Tyusou_sharyou_zissekiForm;

implementation

{$R *.dfm}

end.
