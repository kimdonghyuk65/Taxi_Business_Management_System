unit car_delete;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  T車両削除 = class(TForm)
    Label5: TLabel;
    end_carDBEdit: TDBEdit;
    cancelButton: TButton;
    deleteButton: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  車両削除: T車両削除;

implementation

{$R *.dfm}

end.
