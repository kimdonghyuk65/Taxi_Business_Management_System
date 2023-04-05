﻿unit urikake;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls, urikake_mishu, urikake_nyukin, urikake_meisai_urikake,
  urikake_seikyu, urikake_seikyu_list, urikake_meisai_nyukin, urikake_zandaka_list;

type
  TurikakeForm = class(TForm)
    Panel1: TPanel;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Label2: TLabel;
    Label1: TLabel;
    meisai_urikakeButton: TButton;
    seikyuButton: TButton;
    seikyu_listButton: TButton;
    mishuButton: TButton;
    meisai_nyukinButton: TButton;
    joumu_kintaButton: TButton;
    nyukinButton: TButton;
    Button1: TButton;
    StatusBar: TStatusBar;
    MainMenu: TMainMenu;
    File1: TMenuItem;
    csv_out: TMenuItem;
    Y1: TMenuItem;
    yusou_nippou: TMenuItem;
    yusou_shukei: TMenuItem;
    yusou_joumu_zisseki: TMenuItem;
    yusou_sharyou_zisseki: TMenuItem;
    yusou_taihi: TMenuItem;
    yusou_joumu_kintai: TMenuItem;
    yusou_kintai: TMenuItem;
    kintai_shukei: TMenuItem;
    N5: TMenuItem;
    shoki_kihon: TMenuItem;
    shoki_pattern: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure mishuButtonClick(Sender: TObject);
    procedure nyukinButtonClick(Sender: TObject);
    procedure meisai_urikakeButtonClick(Sender: TObject);
    procedure seikyuButtonClick(Sender: TObject);
    procedure seikyu_listButtonClick(Sender: TObject);
    procedure meisai_nyukinButtonClick(Sender: TObject);
    procedure joumu_kintaButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  urikakeForm: TurikakeForm;

implementation

{$R *.dfm}

procedure TurikakeForm.Button1Click(Sender: TObject);
begin
 close
end;

procedure TurikakeForm.joumu_kintaButtonClick(Sender: TObject);
var
  urikake_zandaka_listForm: Turikake_zandaka_listForm;
begin
      urikake_zandaka_listForm := Turikake_zandaka_listForm.Create(Application); // Form1 객체를 생성합니다.
  urikake_zandaka_listForm.ShowModal; // Form1를 보여줍니다
end;

procedure TurikakeForm.meisai_nyukinButtonClick(Sender: TObject);

var
  urikake_meisai_nyukinForm: Turikake_meisai_nyukinForm;
  begin
  urikake_meisai_nyukinForm := Turikake_meisai_nyukinForm.Create(Application); // Form1 객체를 생성합니다.
  urikake_meisai_nyukinForm.ShowModal; // Form1를 보여줍니다
end;

procedure TurikakeForm.meisai_urikakeButtonClick(Sender: TObject);
var
  urikake_meisai_urikakeForm: Turikake_meisai_urikakeForm;
begin
  urikake_meisai_urikakeForm := Turikake_meisai_urikakeForm.Create(Application); // Form1 객체를 생성합니다.
  urikake_meisai_urikakeForm.ShowModal; // Form1를 보여줍니다
end;

procedure TurikakeForm.mishuButtonClick(Sender: TObject);
    var
  urikake_mishuForm: Turikake_mishuForm;
begin
          urikake_mishuForm := Turikake_mishuForm.Create(Application); // Form1 객체를 생성합니다.
  urikake_mishuForm.ShowModal; // Form1를 보여줍니다
end;




procedure TurikakeForm.nyukinButtonClick(Sender: TObject);
   var
   urikake_nyukinForm: Turikake_nyukinForm;
begin
  urikake_nyukinForm := Turikake_nyukinForm.Create(Application); // Form1 객체를 생성합니다.
  urikake_nyukinForm.ShowModal; // Form1를 보여줍니다
end;

procedure TurikakeForm.seikyuButtonClick(Sender: TObject);
var
  urikake_seikyuForm: Turikake_seikyuForm;
begin
  urikake_seikyuForm := Turikake_seikyuForm.Create(Application); // Form1 객체를 생성합니다.
  urikake_seikyuForm.ShowModal; // Form1를 보여줍니다
end;

procedure TurikakeForm.seikyu_listButtonClick(Sender: TObject);
var
  urikake_seikyu_listForm: Turikake_seikyu_listForm;
  begin
  urikake_seikyu_listForm := Turikake_seikyu_listForm.Create(Application); // Form1 객체를 생성합니다.
  urikake_seikyu_listForm.ShowModal; // Form1를 보여줍니다
end;

end.
