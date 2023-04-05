unit yusou_houkoku;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  Tyusou_houkokuForm = class(TForm)
    Panel1: TPanel;
    Bevel1: TBevel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    period1MaskEdit: TMaskEdit;
    office1Edit: TEdit;
    office1StaticText: TStaticText;
    office2Edit: TEdit;
    office2StaticText: TStaticText;
    printButton: TButton;
    Button2: TButton;
    closeButton: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  yusou_houkokuForm: Tyusou_houkokuForm;

implementation

{$R *.dfm}

end.
