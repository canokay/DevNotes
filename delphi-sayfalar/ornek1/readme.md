# İki sayfayı gösteren kod

Form 1 deki butona tıklandığında form 2 ye gider. Daha sonra Form 2 kapanınca proje kapanır.

## Adım 1: Sayfaları tanımlama

### Unit1.pas
``` pas
implementation

{$R *.dfm}

uses Unit2;
```

` implementation`blogu arasına form içinde kullanacağımız Unitleri tanımlanır.
``` pas
uses Unit2;
```



### Project1.dpr
``` dpr
program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
````

Yukarıdaki sayfada ` Application.CreateForm(TForm1, Form1);` den sonra ` Application.CreateForm(TForm2, Form2);` sayfaları çalışır.

