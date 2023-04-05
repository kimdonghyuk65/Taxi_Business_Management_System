unit yusou_nippou;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.DBCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.Mask, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tyusou_nippouForm = class(TForm)
    Panel1: TPanel;
    searchGroupBox: TGroupBox;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    s_radioEdit: TEdit;
    s_employeeEdit: TEdit;
    s_employeeStaticText: TStaticText;
    s_employeeButton: TButton;
    searchButton: TButton;
    s_businessMaskEdit: TMaskEdit;
    s_carStaticText: TStaticText;
    GroupBox: TGroupBox;
    Label11: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label18: TLabel;
    fareDBText: TDBText;
    sinceDBText: TDBText;
    sum_totalDBText: TDBText;
    taxDBText: TDBText;
    tax_outDBText: TDBText;
    real_rateDBText: TDBText;
    mileage_incomeDBText: TDBText;
    real_incomeDBText: TDBText;
    cash_totalDBText: TDBText;
    totalDBText: TDBText;
    Label10: TLabel;
    transferDBText: TDBText;
    handicap_discountDBEdit: TDBEdit;
    handicap_countDBEdit: TDBEdit;
    handicap_numberDBEdit: TDBEdit;
    total_numberDBEdit: TDBEdit;
    charge_outsideDBEdit: TDBEdit;
    accrued_totalDBEdit: TDBEdit;
    fuelDBEdit: TDBEdit;
    oilDBEdit: TDBEdit;
    excess_deficiencyDBEdit: TDBEdit;
    accruedButton: TButton;
    t_total_mileageDBEdit: TDBEdit;
    t_entrainment_mileageDBEdit: TDBEdit;
    t_since_countDBEdit: TDBEdit;
    t_entrainment_countDBEdit: TDBEdit;
    t_tax_countDBEdit: TDBEdit;
    y_total_mileageDBEdit: TDBEdit;
    y_entrainment_mileageDBEdit: TDBEdit;
    y_since_countDBEdit: TDBEdit;
    y_entrainment_countDBEdit: TDBEdit;
    y_tax_countDBEdit: TDBEdit;
    total_mileageDBEdit: TDBEdit;
    entrainment_mileageDBEdit: TDBEdit;
    since_countDBEdit: TDBEdit;
    entrainment_countDBEdit: TDBEdit;
    tax_countDBEdit: TDBEdit;
    businessGroupBox: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    office_codeDBText: TDBText;
    business_dayDBEdit: TDBEdit;
    radio_noDBEdit: TDBEdit;
    employeeDBEdit: TDBEdit;
    employeeButton: TButton;
    employeeStaticText: TStaticText;
    car_noStaticText: TStaticText;
    timeGroupBox: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    work_dayDBText: TDBText;
    absence_dayDBText: TDBText;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label9: TLabel;
    Label57: TLabel;
    attendanceDBEdit: TDBEdit;
    restraintDBEdit: TDBEdit;
    midnight_overDBEdit: TDBEdit;
    workingDBEdit: TDBEdit;
    leavingDBEdit: TDBEdit;
    breakDBEdit: TDBEdit;
    latenessDBEdit: TDBEdit;
    overtimeDBEdit: TDBEdit;
    middle_backDBEdit: TDBEdit;
    middle_leavingDBEdit: TDBEdit;
    radio_timeDBEdit: TDBEdit;
    garage_leavingDBEdit: TDBEdit;
    garage_backDBEdit: TDBEdit;
    radio_nightDBEdit: TDBEdit;
    patternDBLookupComboBox: TDBLookupComboBox;
    earlyDBEdit: TDBEdit;
    StatusBar: TStatusBar;
    PostPanel: TPanel;
    postButton: TButton;
    cancelButton: TButton;
    ButtonPanel: TPanel;
    newButton: TButton;
    editButton: TButton;
    CloseButton: TButton;
    deleteButton: TButton;
    Panel3: TPanel;
    Label2: TLabel;
    listDBGrid: TDBGrid;
    listDBNavigator: TDBNavigator;
    Panel4: TPanel;
    DBTextTot_mil: TDBText;
    DBTextEnt_mil: TDBText;
    DBTextEnt_count: TDBText;
    DBTextCash_day: TDBText;
    DBTextTax_count: TDBText;
    DBTextSince_count: TDBText;
    DBTextTotal_number: TDBText;
    DBTextTotal: TDBText;
    DBTextAccrued: TDBText;
    Label41: TLabel;
    DBGridTotalgrid: TDBGrid;
    yusou_nippouDataSource: TDataSource;
    weatherDataSource: TDataSource;
    yesDataSource: TDataSource;
    gridDataSource: TDataSource;
    DataSourceTotalgrid: TDataSource;
    DataSourceTotal: TDataSource;
    KintaiDataSource: TDataSource;
    PatternDataSource: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  yusou_nippouForm: Tyusou_nippouForm;

implementation

{$R *.dfm}

end.
