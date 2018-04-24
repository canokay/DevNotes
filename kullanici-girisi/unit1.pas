unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Windows, Messages, Variants,
   StdCtrls;
type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }


procedure TForm1.Button1Click(Sender: TObject);
begin
  if (Edit1.Text='admin') and (Edit2.Text='1234') or (Edit1.Text='kala') and (Edit2.Text='4321') or(Edit1.Text='asd') and (Edit2.Text='123') then
    begin
      ShowMessage('Giriş Yaptınız !');
    end
    else
    begin
      ShowMessage('Kullanici Adi veya Sifte Hatali !');
    end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

end.

