unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    ListBox1: TListBox;
    RadioGroup1: TRadioGroup;
    ScrollBar1: TScrollBar;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
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
  Edit1.Text:='Deneme ye tıklandı';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  ListBox1.Items.Add(Edit1.Text);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  ComboBox1.Items.Add(Edit1.Text);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  ListBox1.Items.Insert(1,'deneme');
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  RadioGroup1.Items.Add('AABB');
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin

end;

procedure TForm1.ListBox1Click(Sender: TObject);
begin
  Edit2.Text:=ListBox1.Items.Strings[ListBox1.Itemindex];
  Edit3.Text:=inttostr(ListBox1.itemindex);
end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
   Edit2.Text:=inttostr(RadioGroup1.ItemIndex);
   Edit3.Text:=RadioGroup1.Items.Strings[RadioGroup1.ItemIndex];
end;

procedure TForm1.ScrollBar1Change(Sender: TObject);
begin
  Edit3.Text:=inttostr(ScrollBar1.Position);
end;

end.

