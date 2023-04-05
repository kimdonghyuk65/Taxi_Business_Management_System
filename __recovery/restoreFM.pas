unit restoreFM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TrestoreFMForm = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    ButtonReference: TButton;
    EditPath: TEdit;
    GoBackup: TButton;
    Panel2: TPanel;
    ExitButton: TButton;
    procedure ExitButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  restoreFMForm: TrestoreFMForm;

implementation

{$R *.dfm}

procedure TrestoreFMForm.ExitButtonClick(Sender: TObject);
begin
  close
end;

end.
