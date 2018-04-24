unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  uPSComponent_StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  ad,soyad:string;
  matvize,matfinal,matbut:integer;
  matort:real;

begin
  ad:=inputbox('öğrenci İsim Bilgileri','Adınızı Giriniz',');
  soyad:=inputbox('öğrenci İsim Bilgileri','Soyadınızı Giriniz',');
  Matvize:=Strtoint(Inputbox('Not Bilgileri','Matematik Vize Notunu Giriniz','));
  Matfinal:=Strtoint(Inputbox('Not Bilgileri','Matematik Final Notunu Giriniz','));
  Matort:=Matvize*0.3+Matfinal*0.7;
  Edit1.text:=Ad+' '+Soyad;
  if (Matort<49.5) or (Matfinal<50) then
  begin
  ShowMessage('Bütünlemeye Kaldınız');
  Matbut:=Strtoint(Inputbox('Not Bilgileri','Matematik Bütünleme Notunu Giriniz','));
  Matort:=Matvize*0.3+Matbut*0.7;
  end;
  ShowMessage('matemetik dönem ortalamanız:'+FloatToStr(matort));
  edit1.Text:=';
end;

end.

