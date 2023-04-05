unit basic;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.DBCtrls, Vcl.Mask, Vcl.ComCtrls;

type
  TbasicForm = class(TForm)
    basicPageControl: TPageControl;
    basicTabSheet: TTabSheet;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    CheckBox1: TCheckBox;
    copyDBEdit: TDBEdit;
    GroupBox2: TGroupBox;
    CheckBox2: TCheckBox;
    GroupBox3: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    taxDBEdit: TDBEdit;
    salaryTabSheet: TTabSheet;
    GroupBox4: TGroupBox;
    Label7: TLabel;
    emp_lineDBLookupComboBox: TDBLookupComboBox;
    GroupBox5: TGroupBox;
    Label4: TLabel;
    Label3: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    radio_rate_defaultDBEdit: TDBEdit;
    radio_rate_naightDBEdit: TDBEdit;
    GroupBox6: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    work_timeDBEdit: TDBEdit;
    total_work_timeDBEdit: TDBEdit;
    GroupBox7: TGroupBox;
    Label14: TLabel;
    DBTextSalary_Path: TDBText;
    Button1: TButton;
    Panel1: TPanel;
    closeButton: TButton;
    cancelButton: TButton;
    postButton: TButton;
    basicDataSource: TDataSource;
    emp_lineDataSource: TDataSource;
    OpenDialogSalary: TOpenDialog;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  basicForm: TbasicForm;

implementation

{$R *.dfm}

end.
