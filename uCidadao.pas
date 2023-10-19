unit uCidadao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uTelaPadrao01, sSkinManager, UCrpeClasses, UCrpe32, DB, ADODB,
  sNomeStored, sChamaLocalizar, sEnter, Buttons, sSpeedButton, ExtCtrls, sPanel,
  sComboBox, sCombo_Box, StdCtrls, Grids, DBGrids, Mask, sMaskEdit, sEdit_Text,
  sCheckBox, sCheck_Box, sScrollBox, sFrameBar, ComCtrls;

type
  TFCidadao = class(TFTelaPadrao01)
    PageControl2: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    sEdit_Text1: TsEdit_Text;
    sEdit_Text2: TsEdit_Text;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    sEdit_Text3: TsEdit_Text;
    sEdit_Text4: TsEdit_Text;
    Label6: TLabel;
    Label7: TLabel;
    sEdit_Text5: TsEdit_Text;
    Label8: TLabel;
    BitBtn1: TBitBtn;
    Label9: TLabel;
    sSkinManager2: TsSkinManager;
    sEdit_Text9: TsEdit_Text;
    sEdit_Text11: TsEdit_Text;
    Label10: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Memo2: TMemo;
    BitBtn2: TBitBtn;
    sEdit_Text6: TsEdit_Text;
    sEdit_Text7: TsEdit_Text;
    Label12: TLabel;
    Label16: TLabel;
    Button1: TButton;
    Memo3: TMemo;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private


    { Private declarations }
  public
    { Public declarations }

  end;

var
  FCidadao: TFCidadao;

implementation

{$R *.dfm}

procedure TFCidadao.BitBtn1Click(Sender: TObject);
begin
  inherited;
  Sp_Stored.Close;
  Sp_Stored.ProcedureName := 'STB_CADASTRAR_AGENTE';
  Sp_Stored.Parameters.Refresh;

  Sp_Stored.Parameters.ParamByName('@CPF').Value :=  sEdit_Text2.Text;
  Sp_Stored.Parameters.ParamByName('@NOME').Value := sEdit_Text1.Text;
  Sp_Stored.Parameters.ParamByName('@SENHA').Value := sEdit_Text5.Text;
  Sp_Stored.Parameters.ParamByName('@DATA_NASCIMENTO').Value :=  sEdit_Text3.Text;
  Sp_Stored.Parameters.ParamByName('@BAIRRO').Value := sEdit_Text4.Text;
  Sp_Stored.ExecProc;
  ShowMessage('Cadastrado com sucesso!');
end;


procedure TFCidadao.BitBtn2Click(Sender: TObject);
begin
  inherited;

  Sp_Stored.Close;
  Sp_Stored.ProcedureName := 'STB_CADASTRO_SOLICITACAO';
  Sp_Stored.Parameters.Refresh;

 Sp_Stored.Parameters.ParamByName('@ID_MOTIVO').Value := sEdit_Text6.Text;
  Sp_Stored.Parameters.ParamByName('@CPF_AGENTE').Value := sEdit_Text11.Text;
  Sp_Stored.Parameters.ParamByName('@TIPO_SOLICITACAO').Value := sEdit_Text7.Text;
  Sp_Stored.Parameters.ParamByName('@OBSERVACAO').Value := Memo2.Text;
  Sp_Stored.Parameters.ParamByName('@DATA_SOLICITACAO').Value := sEdit_Text9.Text;

  Sp_Stored.ExecProc;

  ShowMessage('Solicitação cadastrada com sucesso!');

end;

procedure TFCidadao.Button1Click(Sender: TObject);
begin
  inherited;

  Sp_Stored.Close;
  Sp_Stored.ProcedureName:= ('stb_motivo');
    Sp_Stored.Parameters.Refresh;

  Sp_Stored.Parameters.ParamByName('@DESCRICAO_MOTIVO').Value := Memo3.Text;

  Sp_Stored.ExecProc;

   ShowMessage('Motivo cadastrado com sucesso!');

end;

end.
