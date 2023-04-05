unit salary_period;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  Tsalary_periodForm = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    tukiMaskEdit: TMaskEdit;
    Panel2: TPanel;
    okButton: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
 salary_periodForm: Tsalary_periodForm;

implementation

{$R *.dfm}

end.
