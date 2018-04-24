unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

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
  bebek,cocuk,genc,orta,yasli:boolean;
  yil:real;
begin
  begin
  yil:=StrToFloat(Inputbox('Yaş Girişi','Yaşınızı Giriniz','));
  bebek:=yil<=1;
  cocuk:=(1 genc:=(11 orta:=(24 yasli:=(45 if bebek then ShowMessage('Bebek kategorisi');
  if cocuk=true then ShowMessage('Çocuk kategorisi');
  if genc=true then ShowMessage('Genç kategorisi');
  if orta=true then ShowMessage('Orta Yaş Dönemi');
  if yasli=true then ShowMessage('Yaşlılık Dönemi');
  if yil >130 then ShowMessage('Gerçek yaşınız Bu Mu ? :>) ');
end;

end.

