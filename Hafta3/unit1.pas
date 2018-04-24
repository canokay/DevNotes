unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, SpinEx, Forms, Controls, Graphics, Dialogs,
  StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    ScrollBar1: TScrollBar;
    SpinEditEx1: TSpinEditEx;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
    procedure SpinEditEx1Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  y:integer;
  x:integer;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  y:=StrToInt(SpinEditEx1.Text);//Delphide SpinEdit olur (Ex eklenmez)
  x:=x+y;
  edit1.Text:=IntToStr(x);
  timer1.Enabled:=false;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  y:=StrToInt(SpinEditEx1.Text);
  timer1.Enabled:=true;
  x:=x+y;
  edit1.Text:=IntToStr(x);
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  case strtoint(Edit1.Text) of
  0..9 : edit1.Width:=89;
  10..99 : edit1.Width:=153;
  100..999 : edit1.Width:=233;
  1000..9999 : edit1.Width:=305;
  10000..99999 : edit1.Width:=377;
  100000..999999 : edit1.Width:=500;
  1000000..9999999 : edit1.Width:=750;
  end;
  // edit1.Left:=edit1.Left+88;
  // if edit1.Left>=635 then edit1.Left:=16;
  label1.Caption:=edit1.Text;

end;

procedure TForm1.ScrollBar1Change(Sender: TObject);
begin
  case ScrollBar1.Position of
  0..10: timer1.Interval:=1000;
  11..20: timer1.Interval:=800;
  21..30: timer1.Interval:=600;
  31..40: timer1.Interval:=500;
  41..50: timer1.Interval:=400;
  51..60: timer1.Interval:=300;
  61..70: timer1.Interval:=200;
  71..80: timer1.Interval:=100;
  81..90: timer1.Interval:=80;
  91..100: timer1.Interval:=50;
  end;
end;

procedure TForm1.SpinEditEx1Change(Sender: TObject);
begin
  x:=0;
  edit1.Text:='0';
end;

end.

