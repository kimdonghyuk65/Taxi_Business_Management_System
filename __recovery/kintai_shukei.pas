unit kintai_shukei;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  Tkintai_shukeiForm = class(TForm)
    Panel1: TPanel;
    jyokenRadioGroup: TRadioGroup;
    serchGroupBox: TGroupBox;
    Label9: TLabel;
    Label1: TLabel;
    Shape9: TShape;
    Shape8: TShape;
    Shape7: TShape;
    Shape6: TShape;
    Shape5: TShape;
    Shape4: TShape;
    Shape2: TShape;
    Shape10: TShape;
    Shape1: TShape;
    Label8: TLabel;
    Label7: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Shape3: TShape;
    Label6: TLabel;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    GroupBox2: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label17: TLabel;
    serviceDBLookupComboBox: TDBLookupComboBox;
    period1MaskEdit: TMaskEdit;
    period2MaskEdit: TMaskEdit;
    Button3: TButton;
    name1StaticText: TStaticText;
    name2StaticText: TStaticText;
    hurigana2Edit: TEdit;
    hurigana1Edit: TEdit;
    employee2Button: TButton;
    employee1Button: TButton;
    code2Edit: TEdit;
    code1Edit: TEdit;
    postButton: TButton;
    cancelButton: TButton;
    Panel2: TPanel;
    closeButton: TButton;
    StatusBar: TStatusBar;
    serviceDatasoce: TDataSource;
    procedure closeButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kintai_shukeiForm: Tkintai_shukeiForm;

implementation

{$R *.dfm}

procedure Tkintai_shukeiForm.closeButtonClick(Sender: TObject);
begin
  close
end;

end.
