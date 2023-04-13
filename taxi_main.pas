unit taxi_main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ToolWin,
  Vcl.ExtCtrls, yusou, urikake, shoki, salary_period, kintai_shukei, backupFM, seikyu_label, restoreFM,
  educationFM, instruction_listFM, tenko, car_delete;

type
  Ttaxi_mainForm = class(TForm)
    StatusBar: TStatusBar;
    Panel1: TPanel;
    Label2: TLabel;
    Image1: TImage;
    closeButton: TButton;
    Panel2: TPanel;
    Label1: TLabel;
    Bevel1: TBevel;
    urikakeButton: TButton;
    shokiButton: TButton;
    yusouButton: TButton;
    salaryButton: TButton;
    ToolBar1: TToolBar;
    yButton: TButton;
    ToolButton3: TToolButton;
    uButton: TButton;
    ToolButton2: TToolButton;
    sButton: TButton;
    ToolButton4: TToolButton;
    optionComboBox: TComboBox;
    ToolButton1: TToolButton;
    educationComboBox: TComboBox;
    ToolButton5: TToolButton;
    tenkoComboBox: TComboBox;
    procedure yusouButtonClick(Sender : TObject);
    procedure closeButtonClick(Sender: TObject);
    procedure urikakeButtonClick(Sender: TObject);
    procedure shokiButtonClick(Sender: TObject);
    procedure salaryButtonClick(Sender: TObject);
    procedure optionComboBoxChange(Sender: TObject);
    procedure educationComboBoxChange(Sender: TObject);
    procedure tenkoComboBoxChange(Sender: TObject);
    procedure yButtonClick(Sender: TObject);
    procedure uButtonClick(Sender: TObject);
    procedure sButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
   taxi_mainForm: Ttaxi_mainForm;

implementation

{$R *.dfm}
procedure Ttaxi_mainForm.closeButtonClick(Sender: TObject);
begin
     close
end;

procedure Ttaxi_mainForm.educationComboBoxChange(Sender: TObject);
var
  FormEducation: TFormEducation;
begin
  if educationComboBox.ItemIndex = 0 then
    begin
      FormEducation := TFormEducation.Create(Application);
      FormEducation.ShowModal;
    end
  else if educationComboBox.ItemIndex = 1 then
    begin
      backupFMForm := TbackupFMForm.Create(Application);
      backupFMForm.ShowModal;
    end
//  else if educationComboBox.ItemIndex = 2 then
//    begin
//      backupFMForm := TbackupFMForm.Create(Application);
//      backupFMForm.ShowModal;
//    end
end;

procedure Ttaxi_mainForm.optionComboBoxChange(Sender: TObject);
var
  Response: Integer;
  backupFMForm: TbackupFMForm;
  seikyu_labelForm: Tseikyu_labelForm;
  restoreFMForm: TrestoreFMForm;

begin
  if optionComboBox.ItemIndex = 0 then
    begin
      backupFMForm := TbackupFMForm.Create(Application);
      backupFMForm.ShowModal;
    end
  else if optionComboBox.ItemIndex = 1 then
begin
  Response := MessageDlg('初期化しますか', mtInformation, [mbOk], 0);
  if Response = mrYes then
    begin
      // Yes 버튼이 눌렸을 때 처리할 코드
    end
  else if Response = mrNo then
    begin
      // No 버튼이 눌렸을 때 처리할 코드
    end;
  end
  else if optionComboBox.ItemIndex = 2 then
    begin
      seikyu_labelForm := Tseikyu_labelForm.Create(Application);
      seikyu_labelForm.ShowModal;
    end
  else if optionComboBox.ItemIndex = 3 then
    begin
      restoreFMForm := TrestoreFMForm.Create(Application);
      restoreFMForm.ShowModal;
    end
end;

procedure Ttaxi_mainForm.salaryButtonClick(Sender: TObject);
var
  salary_periodForm: Tsalary_periodForm;
begin
  salary_periodForm := Tsalary_periodForm.Create(Application);
  salary_periodForm.ShowModal;
end;

procedure Ttaxi_mainForm.sButtonClick(Sender: TObject);
begin
  salary_periodForm := Tsalary_periodForm.Create(Application);
  salary_periodForm.ShowModal;
end;

procedure Ttaxi_mainForm.shokiButtonClick(Sender: TObject);
var
  shokiForm: TshokiForm;
begin
  shokiForm := TshokiForm.Create(Application);
  shokiForm.ShowModal;
end;

procedure Ttaxi_mainForm.tenkoComboBoxChange(Sender: TObject);
 var   tenkoForm: TtenkoForm;
//       car_deleteForm: Tcar_deleteForm;

  begin
    if tenkoComboBox.ItemIndex = 0 then
      begin
        tenkoForm := TtenkoForm.Create(Application);
        tenkoForm.ShowModal;
      end;
    if tenkoComboBox.ItemIndex = 1 then
      begin
//        car_deleteForm := Tcar_deleteForm.Create(Application);
//        car_deleteForm.ShowModal;
      end;
  end;

procedure Ttaxi_mainForm.uButtonClick(Sender: TObject);
begin
  urikakeForm := TurikakeForm.Create(Application);
  urikakeForm.ShowModal;
end;

procedure Ttaxi_mainForm.urikakeButtonClick(Sender: TObject);
var
  urikakeForm: TurikakeForm;
begin
  urikakeForm := TurikakeForm.Create(Application);
  urikakeForm.ShowModal;
end;

procedure Ttaxi_mainForm.yButtonClick(Sender: TObject);
begin
      yusouForm := TyusouForm.Create(Application);
  yusouForm.ShowModal;
end;

procedure Ttaxi_mainForm.yusouButtonClick(Sender: TObject);
var
  yusouForm: TyusouForm;
begin
  yusouForm := TyusouForm.Create(Application);
  yusouForm.ShowModal;
end;

end.
