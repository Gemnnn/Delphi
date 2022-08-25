program Project;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit_Hello in 'Unit_Hello.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
