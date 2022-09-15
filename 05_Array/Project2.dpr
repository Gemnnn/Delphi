program Project2;

uses
  Vcl.Forms,
  StaticDynamicArray in 'StaticDynamicArray.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
