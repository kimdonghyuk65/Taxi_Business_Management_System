unit pattern;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TpatternForm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Bevel1: TBevel;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    StaticText6: TStaticText;
    StaticText7: TStaticText;
    StaticText8: TStaticText;
    StaticText9: TStaticText;
    StaticText10: TStaticText;
    StaticText11: TStaticText;
    StaticText12: TStaticText;
    StaticText29: TStaticText;
    StaticText30: TStaticText;
    StaticText31: TStaticText;
    StaticText32: TStaticText;
    StaticText33: TStaticText;
    StaticText34: TStaticText;
    StaticText35: TStaticText;
    StaticText37: TStaticText;
    StaticText38: TStaticText;
    pattarnDBGrid: TDBGrid;
    class_cancelButton: TButton;
    class_postButton: TButton;
    StaticText13: TStaticText;
    StaticText14: TStaticText;
    StaticText15: TStaticText;
    StaticText16: TStaticText;
    StaticText17: TStaticText;
    StaticText18: TStaticText;
    StaticText19: TStaticText;
    TabSheet2: TTabSheet;
    Bevel2: TBevel;
    GroupBox1: TGroupBox;
    StaticText39: TStaticText;
    StaticText40: TStaticText;
    StaticText41: TStaticText;
    StaticText42: TStaticText;
    StaticText43: TStaticText;
    StaticText44: TStaticText;
    StaticText45: TStaticText;
    StaticText46: TStaticText;
    StaticText47: TStaticText;
    StaticText50: TStaticText;
    StaticText51: TStaticText;
    StaticText52: TStaticText;
    StaticText53: TStaticText;
    StaticText54: TStaticText;
    StaticText55: TStaticText;
    StaticText56: TStaticText;
    StaticText57: TStaticText;
    attendanceDBEdit: TDBEdit;
    leavingDBEdit: TDBEdit;
    restraintDBEdit: TDBEdit;
    breakDBEdit: TDBEdit;
    workingDBEdit: TDBEdit;
    overtimeDBEdit: TDBEdit;
    midnight_overDBEdit: TDBEdit;
    absence_dayDBEdit: TDBEdit;
    work_dayDBEdit: TDBEdit;
    StaticText61: TStaticText;
    StaticText21: TStaticText;
    StaticText22: TStaticText;
    StaticText23: TStaticText;
    StaticText24: TStaticText;
    StaticText25: TStaticText;
    StaticText26: TStaticText;
    StaticText27: TStaticText;
    StaticText28: TStaticText;
    StaticText48: TStaticText;
    StaticText49: TStaticText;
    StaticText59: TStaticText;
    middle_backDBEdit: TDBEdit;
    middle_leavingDBEdit: TDBEdit;
    garage_backDBEdit: TDBEdit;
    garage_leavingDBEdit: TDBEdit;
    listDBGrid: TDBGrid;
    pattern_cancelButton: TButton;
    pattern_postButton: TButton;
    buttonPanel: TPanel;
    closeButton: TButton;
    classDataSource: TDataSource;
    patternDataSource: TDataSource;
    listDataSource: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  patternForm: TpatternForm;

implementation

{$R *.dfm}

end.
