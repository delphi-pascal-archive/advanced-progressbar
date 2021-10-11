program Advanced_PB;

uses
  Forms,
  adv_prb in 'adv_prb.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
