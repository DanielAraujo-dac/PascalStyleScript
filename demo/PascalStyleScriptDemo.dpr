program PascalStyleScriptDemo;

uses
  System.StartUpCopy,
  FMX.Forms,
  Inicio.view in 'Inicio.view.pas' {Inicioview},
  PascalStyleScript in '..\src\PascalStyleScript.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TInicioview, Inicioview);
  Application.Run;
end.
