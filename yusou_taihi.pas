unit yusou_taihi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask;

type
  Tyusou_taihiForm = class(TForm)
    Panel1: TPanel;
    serchGroupBox: TGroupBox;
    Label1: TLabel;
    tukiLabel: TLabel;
    period1Label: TLabel;
    period2Label: TLabel;
    tukiMaskEdit: TMaskEdit;
    period1MaskEdit: TMaskEdit;
    period2MaskEdit: TMaskEdit;
    officeEdit: TEdit;
    officeStaticText: TStaticText;
    Button1: TButton;
    Button2: TButton;
    serchRadioGroup: TRadioGroup;
    Panel2: TPanel;
    closeButton: TButton;
    StatusBar: TStatusBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  yusou_taihiForm: Tyusou_taihiForm;

implementation

{$R *.dfm}

end.
