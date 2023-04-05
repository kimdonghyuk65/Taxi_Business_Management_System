unit urikake_seikyu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls;

type
  Turikake_seikyuForm = class(TForm)
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
    Label5: TLabel;
    code2Edit: TEdit;
    code1Edit: TEdit;
    hurigana1Edit: TEdit;
    RadioGroup: TRadioGroup;
    hurigana2Edit: TEdit;
    tukiGroupBox: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    tukiMaskEdit: TMaskEdit;
    deadlineComboBox: TComboBox;
    kikanGroupBox: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    period1MaskEdit: TMaskEdit;
    period2MaskEdit: TMaskEdit;
    customer1Button: TButton;
    customer2Button: TButton;
    bankRadioGroup: TRadioGroup;
    name1StaticText: TStaticText;
    name2StaticText: TStaticText;
    printCheckBox: TCheckBox;
    pageComboBox: TComboBox;
    printButton: TButton;
    cancelButton: TButton;
    KurikoshiButton: TButton;
    Panel2: TPanel;
    closeButton: TButton;
    StatusBar: TStatusBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  urikake_seikyuForm: Turikake_seikyuForm;

implementation

{$R *.dfm}

end.
