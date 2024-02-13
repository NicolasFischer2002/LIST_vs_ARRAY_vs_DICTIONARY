program Estruturas_de_Dados_Delphi;

uses
  Vcl.Forms,
  Start in '..\..\Documents\Embarcadero\Studio\Projects\Start.pas' {F_Start};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Start, F_Start);
  Application.Run;
end.
