unit Inicio.view;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Ani,
  PascalStyleScript,
  System.JSON, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Effects,
  FMX.Edit;

type
  TInicioview = class(TForm)
    rctEsquerda: TRectangle;
    rctTop: TRectangle;
    rctDireita: TRectangle;
    GridPanelLayout1: TGridPanelLayout;
    rctButtonTemaClaro: TRectangle;
    txtButtonTemaClaro: TText;
    rctButtonTemaEscuro: TRectangle;
    txtButtonTemaEscuro: TText;
    lytPesquisa: TLayout;
    Rectangle1: TRectangle;
    Text1: TText;
    Edit1: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure rctButtonTemaClaroClick(Sender: TObject);
    procedure rctButtonTemaEscuroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Inicioview: TInicioview;

implementation

{$R *.fmx}

procedure TInicioview.FormCreate(Sender: TObject);
begin
  TPascalStyleScript.Instance.RegisterObject(Self, 'Inicio');
//  TConversaPSS.Instance.LoadFromFile('tema-claro.pss');
//  RegisterSty
//  RegistrarTema(Rectangle1);
//  RegistrarTema(Rectangle2);
//  RegistrarTema(Rectangle3);
end;

procedure TInicioview.rctButtonTemaClaroClick(Sender: TObject);
begin
  TPascalStyleScript.Instance.LoadFromFile('tema/tema-claro.pss');
end;

procedure TInicioview.rctButtonTemaEscuroClick(Sender: TObject);
begin
  TPascalStyleScript.Instance.LoadFromFile('tema/tema-escuro.pss');
end;

end.
