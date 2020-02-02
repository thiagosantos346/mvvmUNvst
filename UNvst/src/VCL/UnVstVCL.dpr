program UnVstVCL;

uses
  Vcl.Forms,
  View.Sala in 'Views\View.Sala.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
