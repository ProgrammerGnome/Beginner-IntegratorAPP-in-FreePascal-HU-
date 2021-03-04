unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Menus, ExtCtrls, Unit2, Unit3, Unit4;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit2: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit3: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Edit35Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  Edit30.Caption := Edit20.Text;
  Edit31.Caption := Edit19.Text;
  Edit32.Caption := IntToStr(StrToInt(Edit14.Text) + StrToInt(Edit36.Text) - StrToInt(Edit18.Text));
  Edit21.Caption := IntToStr(StrToInt(Edit1.Text));
  Edit27.Caption := IntToStr(StrToInt(Edit4.Text) * StrToInt(Edit32.Text));
  Edit33.Caption := IntToStr(StrToInt(Edit13.Text) + StrToInt(Edit36.Text) - StrToInt(Edit15.Text));
  Edit22.Caption := IntToStr(StrToInt(Edit5.Text));   Edit28.Caption := IntToStr(StrToInt(Edit6.Text) * StrToInt(Edit33.Text));
  Edit34.Caption := IntToStr(StrToInt(Edit16.Text) + StrToInt(Edit36.Text) - StrToInt(Edit17.Text));
  Edit23.Caption := IntToStr(StrToInt(Edit8.Text));
  Edit29.Caption := IntToStr(StrToInt(Edit9.Text) * StrToInt(Edit34.Text));

end;

procedure TForm1.Edit35Change(Sender: TObject);
begin
  Edit2.Caption:=Edit35.Text;
  Edit3.Caption:=Edit35.Text;
  Edit10.Caption:=Edit35.Text;
  Edit7.Caption:=Edit35.Text;
  Edit12.Caption:=Edit35.Text;
  Edit11.Caption:=Edit35.Text;
  Edit24.Caption:=Edit35.Text;
  Edit25.Caption:=Edit35.Text;
  Edit26.Caption:=Edit35.Text;
  Edit38.Caption:=Edit35.Text;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.MenuItem1Click(Sender: TObject);
begin
  Edit13.Caption:=Edit37.Text;
  Edit6.Caption:=Edit37.Text;
  Edit1.Caption:=Edit37.Text;
  Edit4.Caption:=Edit37.Text;
  Edit14.Caption:=Edit37.Text;
  Edit18.Caption:=Edit37.Text;
  Edit19.Caption:=Edit37.Text;
  Edit20.Caption:=Edit37.Text;
  Edit31.Caption:=Edit37.Text;
  Edit30.Caption:=Edit37.Text;
  Edit5.Caption:=Edit37.Text;
  Edit15.Caption:=Edit37.Text;
  Edit16.Caption:=Edit37.Text;
  Edit8.Caption:=Edit37.Text;
  Edit9.Caption:=Edit37.Text;
  Edit17.Caption:=Edit37.Text;
  Edit21.Caption:=Edit37.Text;
  Edit27.Caption:=Edit37.Text;
  Edit32.Caption:=Edit37.Text;
  Edit22.Caption:=Edit37.Text;
  Edit28.Caption:=Edit37.Text;
  Edit33.Caption:=Edit37.Text;
  Edit23.Caption:=Edit37.Text;
  Edit29.Caption:=Edit37.Text;
  Edit34.Caption:=Edit37.Text;
end;

procedure TForm1.MenuItem3Click(Sender: TObject);
begin
  form2.show
end;

procedure TForm1.MenuItem4Click(Sender: TObject);
begin
  form3.show
end;

procedure TForm1.MenuItem5Click(Sender: TObject);
begin
  form4.show
end;

end.

