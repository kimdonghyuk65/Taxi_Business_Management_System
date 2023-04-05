unit seikyu_label;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tseikyu_labelForm = class(TForm)
    Panel1: TPanel;
    ButtonEnd: TButton;
    ButtonPrint: TButton;
    ButtonClear: TButton;
    Panel2: TPanel;
    Bevel1: TBevel;
    Label14: TLabel;
    Shape6: TShape;
    Shape5: TShape;
    Label7: TLabel;
    Label8: TLabel;
    Shape7: TShape;
    Shape8: TShape;
    Shape10: TShape;
    Bevel2: TBevel;
    Shape3: TShape;
    Shape1: TShape;
    Shape2: TShape;
    Shape4: TShape;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label9: TLabel;
    Shape9: TShape;
    Label1: TLabel;
    print_1Label: TLabel;
    print_2Label: TLabel;
    print_3Label: TLabel;
    print_4Label: TLabel;
    print_5Label: TLabel;
    print_6Label: TLabel;
    print_7Label: TLabel;
    print_8Label: TLabel;
    print_9Label: TLabel;
    print_10Label: TLabel;
    print_11Label: TLabel;
    print_12Label: TLabel;
    inforLabel: TLabel;
    no_1RadioButton: TRadioButton;
    no_2RadioButton: TRadioButton;
    no_3RadioButton: TRadioButton;
    no_4RadioButton: TRadioButton;
    no_5RadioButton: TRadioButton;
    no_6RadioButton: TRadioButton;
    no_7RadioButton: TRadioButton;
    no_8RadioButton: TRadioButton;
    no_9RadioButton: TRadioButton;
    no_10RadioButton: TRadioButton;
    no_11RadioButton: TRadioButton;
    no_12RadioButton: TRadioButton;
    code2Edit: TEdit;
    code1Edit: TEdit;
    hurigana1Edit: TEdit;
    hurigana2Edit: TEdit;
    customer1Button: TButton;
    customer2Button: TButton;
    name1StaticText: TStaticText;
    name2StaticText: TStaticText;
    StatusBar: TStatusBar;
    procedure ButtonEndClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  seikyu_labelForm: Tseikyu_labelForm;

implementation

{$R *.dfm}

procedure Tseikyu_labelForm.ButtonEndClick(Sender: TObject);
begin
  close
end;

end.
