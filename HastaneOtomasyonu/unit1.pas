unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel; 
    BitBtn1: TBitBtn;  
    BitBtn2: TBitBtn;
    XPManifest1: TXPManifest;
    ActionList1: TActionList;
    FileExit1: TFileExit;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

