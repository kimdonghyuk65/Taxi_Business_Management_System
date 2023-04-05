unit backupFM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TbackupFMForm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    ButtonReference: TButton;
    EditPath: TEdit;
    GoBackup: TButton;
    Panel2: TPanel;
    ExitButton: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  backupFMForm: TbackupFMForm;

implementation

{$R *.dfm}

end.
