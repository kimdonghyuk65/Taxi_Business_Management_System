program test;

uses
  Vcl.Forms,
  shoki in 'shoki.pas' {shokiForm},
  taxi_main in 'taxi_main.pas' {taxi_mainForm},
  urikake in 'urikake.pas' {urikakeForm},
  yusou in 'yusou.pas' {yusouForm},
  salary_period in 'salary_period.pas' {salary_periodForm},
  yusou_nippou in 'yusou_nippou.pas' {yusou_nippouForm},
  yusou_shukei in 'yusou_shukei.pas' {yusou_shukeiForm},
  yusou_taihi in 'yusou_taihi.pas' {yusou_taihiForm},
  yusou_joumu_zisseki in 'yusou_joumu_zisseki.pas' {yusou_joumu_zissekiForm},
  yusou_sharyou_zisseki in 'yusou_sharyou_zisseki.pas' {Form1},
  yusou_houkoku in 'yusou_houkoku.pas' {yusou_houkokuForm},
  yusou_joumu_tuki in 'yusou_joumu_tuki.pas' {yusou_joumu_tukiForm},
  yusou_joumu_kintai in 'yusou_joumu_kintai.pas' {yusou_joumu_kintaiForm},
  kintai_shukei in 'kintai_shukei.pas' {kintai_shukeiForm},
  urikake_zandaka_list in 'urikake_zandaka_list.pas' {urikake_zandaka_listForm},
  urikake_meisai_nyukin in 'urikake_meisai_nyukin.pas' {urikake_meisai_nyukinForm},
  urikake_meisai_urikake in 'urikake_meisai_urikake.pas' {urikake_meisai_urikakeForm},
  urikake_mishu in 'urikake_mishu.pas' {urikake_mishuForm},
  urikake_nyukin in 'urikake_nyukin.pas' {urikake_nyukinForm},
  urikake_seikyu in 'urikake_seikyu.pas' {urikake_seikyuForm},
  urikake_seikyu_list in 'urikake_seikyu_list.pas' {urikake_seikyu_listForm},
  office in 'office.pas' {officeForm},
  section in 'section.pas' {sectionForm},
  customer in 'customer.pas' {customerForm},
  employee in 'employee.pas' {employeeForm},
  radio_no in 'radio_no.pas' {radio_noForm},
  fare in 'fare.pas' {fareForm},
  place in 'place.pas' {placeForm},
  weather in 'weather.pas' {weatherForm},
  basic in 'basic.pas' {basicForm},
  pattern in 'pattern.pas' {patternForm},
  company in 'company.pas' {companyForm},
  payment in 'payment.pas' {paymentForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Ttaxi_mainForm, taxi_mainForm);
  Application.CreateForm(TshokiForm, shokiForm);
  Application.CreateForm(TurikakeForm, urikakeForm);
  Application.CreateForm(TyusouForm, yusouForm);
  Application.CreateForm(Tsalary_periodForm, salary_periodForm);
  Application.CreateForm(Tyusou_nippouForm, yusou_nippouForm);
  Application.CreateForm(Tyusou_shukeiForm, yusou_shukeiForm);
  Application.CreateForm(Tyusou_taihiForm, yusou_taihiForm);
  Application.CreateForm(Tyusou_joumu_zissekiForm, yusou_joumu_zissekiForm);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tyusou_houkokuForm, yusou_houkokuForm);
  Application.CreateForm(Tyusou_joumu_tukiForm, yusou_joumu_tukiForm);
  Application.CreateForm(Tyusou_joumu_kintaiForm, yusou_joumu_kintaiForm);
  Application.CreateForm(Tkintai_shukeiForm, kintai_shukeiForm);
  Application.CreateForm(Turikake_zandaka_listForm, urikake_zandaka_listForm);
  Application.CreateForm(Turikake_meisai_nyukinForm, urikake_meisai_nyukinForm);
  Application.CreateForm(Turikake_meisai_urikakeForm, urikake_meisai_urikakeForm);
  Application.CreateForm(Turikake_mishuForm, urikake_mishuForm);
  Application.CreateForm(Turikake_nyukinForm, urikake_nyukinForm);
  Application.CreateForm(Turikake_seikyuForm, urikake_seikyuForm);
  Application.CreateForm(Turikake_seikyu_listForm, urikake_seikyu_listForm);
  Application.CreateForm(TofficeForm, officeForm);
  Application.CreateForm(TsectionForm, sectionForm);
  Application.CreateForm(TcustomerForm, customerForm);
  Application.CreateForm(TemployeeForm, employeeForm);
  Application.CreateForm(Tradio_noForm, radio_noForm);
  Application.CreateForm(TfareForm, fareForm);
  Application.CreateForm(TplaceForm, placeForm);
  Application.CreateForm(TweatherForm, weatherForm);
  Application.CreateForm(TbasicForm, basicForm);
  Application.CreateForm(TpatternForm, patternForm);
  Application.CreateForm(TcompanyForm, companyForm);
  Application.CreateForm(TpaymentForm, paymentForm);
  Application.Run;
end.
