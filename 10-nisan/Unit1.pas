unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var harf, kod,sayi : integer;
begin
//edit 1 e a harfi girilmicek
Edit1.Text:=inttostr(kod);
if kod = 0 then
begin
  MessageBox('Say�');
end
else
begin
  MessageBox('Say� de�il');
end;



end;

end.
