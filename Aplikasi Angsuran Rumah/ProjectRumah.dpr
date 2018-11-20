program ProjectRumah;

uses
  Forms,
  UnitRumah in 'UnitRumah.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
