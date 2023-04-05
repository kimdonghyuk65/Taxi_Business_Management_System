unit urikake_seikyu_list;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls;

type
  Turikake_seikyu_listForm = class(TForm)
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
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    code2Edit: TEdit;
    code1Edit: TEdit;
    hurigana1Edit: TEdit;
    RadioGroup: TRadioGroup;
    hurigana2Edit: TEdit;
    tukiGroupBox: TGroupBox;
    Label1: TLabel;
    Label10: TLabel;
    tukiMaskEdit: TMaskEdit;
    deadlineComboBox: TComboBox;
    kikanGroupBox: TGroupBox;
    Label2: TLabel;
    Label5: TLabel;
    period1MaskEdit: TMaskEdit;
    period2MaskEdit: TMaskEdit;
    customer1Button: TButton;
    customer2Button: TButton;
    name1StaticText: TStaticText;
    name2StaticText: TStaticText;
    okButton: TButton;
    cancelButton: TButton;
    Panel2: TPanel;
    closeButton: TButton;
    StatusBar: TStatusBar;
    procedure closeButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  urikake_seikyu_listForm: Turikake_seikyu_listForm;

implementation

{$R *.dfm}

procedure Turikake_seikyu_listForm.closeButtonClick(Sender: TObject);
begin
  close
end;

end.
