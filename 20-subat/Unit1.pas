unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit3: TEdit;
    Button5: TButton;
    Edit4: TEdit;
    Button6: TButton;
    Button7: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Button8: TButton;
    Edit7: TEdit;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Memo2: TMemo;
    Memo3: TMemo;
    Button12: TButton;
    Memo4: TMemo;
    Button13: TButton;
    Edit8: TEdit;
    Label1: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
Memo1.Lines.SaveToFile('d:\kaydet.txt');
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
Memo1.Lines.LoadFromFile('d:\kaydet.txt');
end;

procedure TForm1.Button12Click(Sender: TObject);
var
  I: Integer;
begin
Memo3.Lines.Clear;
for I := 1 to Memo2.Lines.Count do
begin
Memo3.Lines.Add(Memo2.Lines[Memo2.Lines.Count-i]);
end
end;


procedure TForm1.Button2Click(Sender: TObject);
begin
Edit2.Text:=Memo1.Lines[1];
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Memo1.Lines.Clear;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Memo1.Clear;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Memo1.Lines.Insert(1,edit3.text);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Edit4.Text:=inttostr(Memo1.Lines.Count);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin

Edit5.Text:=Memo1.Lines[Memo1.Lines.Count-1];
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
Edit6.Text:=inttostr(Length(memo1.Lines[0]));
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
edit7.Text:=copy(Memo1.Lines[0],2,3);
end;

procedure TForm1.Edit9Change(Sender: TObject);
var
I:Integer;
begin
 i:=strtoint(Edit9.Text);
 Edit10.Text:=inttostr(i);
end;

end.
