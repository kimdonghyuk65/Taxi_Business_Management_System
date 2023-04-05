unit schedule_listFM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask;

type
  TFormSchedule_list = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    schedule_monthDBEdit: TDBEdit;
    searchGroupBox: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Schedule1MaskEdit: TMaskEdit;
    Schedule2MaskEdit: TMaskEdit;
    Button5: TButton;
    ScheduleDBGrid: TDBGrid;
    InstGroupBox: TGroupBox;
    InstDBGrid: TDBGrid;
    Insert_instButton: TButton;
    Delete_instButton: TButton;
    Post_instButton: TButton;
    Cancel_instButton: TButton;
    InstDBNavigator: TDBNavigator;
    PostButton: TButton;
    CancelButton: TButton;
    Schedule_GridDBNavigator: TDBNavigator;
    execution_classDBRadioGroup: TDBRadioGroup;
    Panel2: TPanel;
    NewButton: TButton;
    EditButton: TButton;
    DeleteButton: TButton;
    CloseButton: TButton;
    Schedule_ListDataSource: TDataSource;
    InstDataSource: TDataSource;
    ScheduleDataSource: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSchedule_list: TFormSchedule_list;

implementation

{$R *.dfm}

end.
