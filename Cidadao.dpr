program Cidadao;

uses
  Forms,
  uTelaPadrao01 in 'Y:\DELPHI-LIB\Grupo Recursos 2010\Formulario\uTelaPadrao01.pas' {FTelaPadrao01},
  uCidadao in 'uCidadao.pas' {FCidadao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFTelaPadrao01, FTelaPadrao01);
  Application.CreateForm(TFCidadao, FCidadao);
  Application.Run;
end.
