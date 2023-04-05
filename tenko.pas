unit tenko;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.DBCtrls, Vcl.ComCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TtenkoForm = class(TForm)
    Panel1: TPanel;
    searchGroupBox: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    business1MaskEdit: TMaskEdit;
    searchButton: TButton;
    business2MaskEdit: TMaskEdit;
    officeDBLookupComboBox: TDBLookupComboBox;
    ClearButton: TButton;
    dayGroupBox: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBText1: TDBText;
    Label15: TLabel;
    Label16: TLabel;
    DBText2: TDBText;
    Label17: TLabel;
    DBText3: TDBText;
    Label21: TLabel;
    DBText4: TDBText;
    DBText6: TDBText;
    officeDBText: TDBText;
    busdayDBText: TDBText;
    caution1DBEdit: TDBEdit;
    caution1Button: TButton;
    yukyuDBEdit: TDBEdit;
    koukyuDBEdit: TDBEdit;
    cancelButton: TButton;
    postButton: TButton;
    kekkinDBEdit: TDBEdit;
    weatherDBLookupComboBox: TDBLookupComboBox;
    keninGroupBox: TGroupBox;
    Label18: TLabel;
    Label19: TLabel;
    kenin2Button: TButton;
    kenin2StaticText: TStaticText;
    kenin2Edit: TEdit;
    kenin1StaticText: TStaticText;
    kenin1Edit: TEdit;
    kenin1Button: TButton;
    shukkinButton: TButton;
    DBGrid2: TDBGrid;
    tenkomanGroupBox: TGroupBox;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label26: TLabel;
    Label30: TLabel;
    DBText5: TDBText;
    DBText9: TDBText;
    DBText10: TDBText;
    shukkoDBEdit: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit2: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    manpostButton: TButton;
    mancancelButton: TButton;
    StatusBar: TStatusBar;
    ButtonPanel: TPanel;
    CloseButton: TButton;
    printButton: TButton;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    tenkoDataSource: TDataSource;
    mangridDataSource: TDataSource;
    gridDataSource: TDataSource;
    weatherDataSource: TDataSource;
    tenkomanDataSource: TDataSource;
    employeeDataSource: TDataSource;
    officeDataSource: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  tenkoForm: TtenkoForm;

implementation

{$R *.dfm}

end.
