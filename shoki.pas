unit shoki;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls, office, section,
  customer, employee, radio_no, fare,place, weather, payment, basic, pattern, company    ;

type
  TshokiForm = class(TForm)
    Panel1: TPanel;
    sectionButton: TButton;
    employeeButton: TButton;
    radioButton: TButton;
    officeButton: TButton;
    customerButton: TButton;
    fareButton: TButton;
    placeButton: TButton;
    basicButton: TButton;
    patternButton: TButton;
    weatherButton: TButton;
    companyButton: TButton;
    backButton: TButton;
    paymentButton: TButton;
    StatusBar: TStatusBar;
    procedure officeButtonClick(Sender: TObject);
    procedure sectionButtonClick(Sender: TObject);
    procedure customerButtonClick(Sender: TObject);
    procedure employeeButtonClick(Sender: TObject);
    procedure radioButtonClick(Sender: TObject);
    procedure fareButtonClick(Sender: TObject);
    procedure placeButtonClick(Sender: TObject);
    procedure weatherButtonClick(Sender: TObject);
    procedure paymentButtonClick(Sender: TObject);
    procedure basicButtonClick(Sender: TObject);
    procedure patternButtonClick(Sender: TObject);
    procedure companyButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  shokiForm: TshokiForm;

implementation

{$R *.dfm}

procedure TshokiForm.basicButtonClick(Sender: TObject);
var
  basicForm: TbasicForm;
begin
  basicForm := TbasicForm.Create(Application);
  basicForm.ShowModal;
end;

procedure TshokiForm.companyButtonClick(Sender: TObject);

var
  companyForm: TcompanyForm;
  begin
  companyForm := TcompanyForm.Create(Application);
  companyForm.ShowModal;
end;

procedure TshokiForm.customerButtonClick(Sender: TObject);

var
  customerForm: TcustomerForm;
  begin
  customerForm := TcustomerForm.Create(Application);
  customerForm.ShowModal;
end;

procedure TshokiForm.employeeButtonClick(Sender: TObject);
var
  employeeForm: TemployeeForm;
  begin
  employeeForm := TemployeeForm.Create(Application);
  employeeForm.ShowModal;
end;

procedure TshokiForm.fareButtonClick(Sender: TObject);
var
  fareForm: TfareForm;
begin
  fareForm := TfareForm.Create(Application);
  fareForm.ShowModal;
end;

procedure TshokiForm.officeButtonClick(Sender: TObject);

var
  officeForm: TofficeForm;
begin
  officeForm := TofficeForm.Create(Application);
  officeForm.ShowModal;
end;

procedure TshokiForm.patternButtonClick(Sender: TObject);
var
  patternForm: TpatternForm;
begin
  patternForm := TpatternForm.Create(Application);
  patternForm.ShowModal;
end;

procedure TshokiForm.paymentButtonClick(Sender: TObject);
var
  paymentForm: TpaymentForm;
begin
  paymentForm := TpaymentForm.Create(Application);
  paymentForm.ShowModal;
end;


procedure TshokiForm.placeButtonClick(Sender: TObject);
var
  placeForm: TplaceForm;
begin
  placeForm := TplaceForm.Create(Application);
  placeForm.ShowModal;
end;

procedure TshokiForm.radioButtonClick(Sender: TObject);
  var
   radio_noForm: Tradio_noForm;
  begin
   radio_noForm := Tradio_noForm.Create(Application);
   radio_noForm.ShowModal;
end;

procedure TshokiForm.sectionButtonClick(Sender: TObject);
  var
  sectionForm: TsectionForm;
  begin
  sectionForm := TsectionForm.Create(Application);
  sectionForm.ShowModal;
end;

procedure TshokiForm.weatherButtonClick(Sender: TObject);
var
  weatherForm: TweatherForm;
  begin
  weatherForm := TweatherForm.Create(Application);
  weatherForm.ShowModal;
end;

end.
