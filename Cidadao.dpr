//Gerar exe
program Cidadao;

uses
  Windows,
  Messages,
  SysUtils,
  Classes,
  Graphics,
  Controls,
  Forms,
  Dialogs,
  ExtCtrls,
  uCidadao in 'uCidadao.pas' {Cidadao},
  uTelaPadrao01 in 'C:\DELPHI-LIB\Grupo Recursos 2010\Formulario\uTelaPadrao01.pas' {FTelaPadrao01};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfCidadao, fCidadao);
  fCidadao.MyParentApplication := nil;
  fCidadao.MyParentForm        := nil;
  fCidadao.MyParentPanel       := nil;
  fCidadao.VPuNomeUsuario      := 'Reinaldo';
  fCidadao.vPuCSProvedor       := 'Provider=SQLOLEDB.1;Password=rec235net896sim;Persist Security Info=True;User ID=matrix;Initial Catalog=Recursos_Matrix;Data Source=grprodev,1433';

  fCidadao.Proc_Conexao;

  Application.Run;
end.




//Gerar dll
library Cidadao;

uses
  Windows,
  Messages,
  SysUtils,
  Classes,
  Graphics,
  Controls,
  Forms,
  Dialogs,
  ExtCtrls,
  uCidadao in 'uCidadao.pas' {fCidadao},
  uTelaPadrao01 in 'C:\DELPHI-LIB\Grupo Recursos 2010\Formulario\uTelaPadrao01.pas' {FTelaPadrao01};

procedure ProvaChild(ParentApplication: TApplication; ParentForm: TForm; Fundo: TPanel; UsuarioLogado: String; CSProvedor: String); export; stdcall;
var
  fCidadao: TfCidadao;
  DllProc: Pointer; { Called whenever DLL entry point is called }
begin
  Application:=ParentApplication;

  fCidadao := TfCidadao.Create(ParentForm);

  fCidadao.MyParentApplication := ParentApplication;
  fCidadao.MyParentForm        := ParentForm;
  fCidadao.MyParentPanel       := Fundo;
  fCidadao.VPuNomeUsuario      := UsuarioLogado;
  fCidadao.vPuCSProvedor       := CSProvedor;

  windows.SetParent(fCidadao.Handle, ParentForm.Handle);

  fCidadao.Proc_Conexao;

  fCidadao.Show;
end;

procedure DLLUnloadProc(Reason: Integer); register;
begin
  if Reason = DLL_PROCESS_DETACH then
     Application := DllApplication;
end;

exports
  ProvaChild;

begin
  DllApplication:=Application;
  DLLProc := @DLLUnloadProc;
end.


