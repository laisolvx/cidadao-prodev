inherited FCidadao: TFCidadao
  Caption = 'FCidadao'
  ClientWidth = 784
  ExplicitWidth = 790
  ExplicitHeight = 580
  PixelsPerInch = 96
  TextHeight = 13
  inherited Image1: TImage
    Width = 784
    ExplicitWidth = 1205
  end
  inherited PageControl1: TPageControl
    Width = 784
    ExplicitWidth = 1205
    inherited Localizar: TTabSheet
      ExplicitWidth = 1197
      inherited sFrameBar1: TsFrameBar
        Width = 776
        ExplicitWidth = 1197
      end
    end
    inherited Texto: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 6
      ExplicitWidth = 1197
      ExplicitHeight = 465
      inherited ScrollBox1: TScrollBox
        Width = 776
        ExplicitWidth = 1197
        object PageControl2: TPageControl
          Left = 11
          Top = 120
          Width = 750
          Height = 342
          ActivePage = TabSheet3
          TabOrder = 0
          object TabSheet1: TTabSheet
            Caption = 'Cadastro Agente'
            ExplicitLeft = 12
            object Label3: TLabel
              Left = 24
              Top = 74
              Width = 33
              Height = 16
              Caption = 'Nome'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label4: TLabel
              Left = 24
              Top = 149
              Width = 22
              Height = 16
              Caption = 'CPF'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label5: TLabel
              Left = 191
              Top = 13
              Width = 169
              Height = 29
              Caption = 'Novo agente'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label6: TLabel
              Left = 331
              Top = 74
              Width = 114
              Height = 16
              Caption = 'Data de Nascimento'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label7: TLabel
              Left = 331
              Top = 149
              Width = 34
              Height = 16
              Caption = 'Bairro'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label8: TLabel
              Left = 25
              Top = 242
              Width = 36
              Height = 16
              Caption = 'Senha'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object sEdit_Text1: TsEdit_Text
              Left = 24
              Top = 96
              Width = 236
              Height = 21
              TabOrder = 0
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'NOME'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text2: TsEdit_Text
              Left = 24
              Top = 171
              Width = 192
              Height = 21
              TabOrder = 1
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'CPF'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text3: TsEdit_Text
              Left = 331
              Top = 96
              Width = 120
              Height = 21
              EditMask = '!99/99/00;1;_'
              MaxLength = 8
              TabOrder = 2
              Text = '  /  /  '
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'CPF'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text4: TsEdit_Text
              Left = 331
              Top = 171
              Width = 236
              Height = 21
              TabOrder = 3
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'CPF'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text5: TsEdit_Text
              Left = 25
              Top = 264
              Width = 101
              Height = 21
              PasswordChar = '*'
              TabOrder = 4
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'CPF'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object BitBtn1: TBitBtn
              Left = 331
              Top = 264
              Width = 189
              Height = 33
              Caption = 'Cadastrar'
              DoubleBuffered = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentDoubleBuffered = False
              ParentFont = False
              TabOrder = 5
              OnClick = BitBtn1Click
            end
          end
          object TabSheet2: TTabSheet
            Caption = 'Cadastro de Solicita'#231#227'o'
            ImageIndex = 1
            ExplicitHeight = 315
            object Label9: TLabel
              Left = 191
              Top = 13
              Width = 220
              Height = 29
              Caption = 'Nova Solicita'#231#227'o'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label10: TLabel
              Left = 40
              Top = 90
              Width = 53
              Height = 16
              Caption = 'ID Motivo'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label11: TLabel
              Left = 223
              Top = 87
              Width = 84
              Height = 16
              Caption = 'CPF do Agente'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label13: TLabel
              Left = 222
              Top = 173
              Width = 91
              Height = 13
              Caption = 'Data de Solicita'#231#227'o'
            end
            object Label14: TLabel
              Left = 40
              Top = 173
              Width = 88
              Height = 13
              Caption = 'Tipo de Solicita'#231#227'o'
            end
            object Label15: TLabel
              Left = 461
              Top = 87
              Width = 73
              Height = 16
              Caption = 'Observa'#231#245'es'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object sEdit_Text9: TsEdit_Text
              Left = 223
              Top = 192
              Width = 114
              Height = 21
              EditMask = '!99/99/00;1;_'
              MaxLength = 8
              TabOrder = 0
              Text = '  /  /  '
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'DATA_SOLICITACAO'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text11: TsEdit_Text
              Left = 223
              Top = 112
              Width = 188
              Height = 21
              TabOrder = 1
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'CPF_AGENTE'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object Memo2: TMemo
              Left = 461
              Top = 109
              Width = 260
              Height = 156
              TabOrder = 2
            end
            object BitBtn2: TBitBtn
              Left = 136
              Top = 256
              Width = 189
              Height = 33
              Caption = 'Cadastrar'
              DoubleBuffered = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentDoubleBuffered = False
              ParentFont = False
              TabOrder = 3
              OnClick = BitBtn2Click
            end
            object sEdit_Text6: TsEdit_Text
              Left = 40
              Top = 112
              Width = 121
              Height = 21
              TabOrder = 4
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'ID_MOTIVO'
              ZZ_RequeridoSair = False
              ZZ_NomeChave = 'ID_MOTIVO'
              ZZ_Titulo = 'ID_MOTIVO'
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text7: TsEdit_Text
              Left = 40
              Top = 192
              Width = 121
              Height = 21
              TabOrder = 5
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'TIPO_SOLICITACAO'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
          end
          object TabSheet3: TTabSheet
            Caption = 'Cadastro de Motivos'
            ImageIndex = 2
            ExplicitLeft = 0
            object Label12: TLabel
              Left = 278
              Top = 21
              Width = 90
              Height = 29
              Caption = 'Motivo'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -24
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label16: TLabel
              Left = 40
              Top = 85
              Width = 80
              Height = 23
              Caption = 'Descri'#231#227'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Button1: TButton
              Left = 278
              Top = 272
              Width = 189
              Height = 25
              Caption = 'Cadastrar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              OnClick = Button1Click
            end
            object Memo3: TMemo
              Left = 40
              Top = 128
              Width = 641
              Height = 130
              TabOrder = 1
            end
          end
          object TabSheet4: TTabSheet
            Caption = 'Relat'#243'rio de Solicita'#231#245'es'
            ImageIndex = 3
          end
          object TabSheet5: TTabSheet
            Caption = 'Monitoramento de Solicita'#231#227'o'
            ImageIndex = 4
          end
          object TabSheet6: TTabSheet
            Caption = 'Solicita'#231#227'o Atendida'
            ImageIndex = 5
          end
        end
      end
    end
  end
  inherited sCoolBar1: TsPanel
    Width = 774
    ExplicitWidth = 1195
    inherited pnFechar: TsSpeedButton
      Left = 703
      ExplicitLeft = 1124
    end
  end
  inherited Sp_Stored: TADOStoredProc
    Left = 864
    Top = 488
  end
  inherited DS_Sp_Stored: TDataSource
    Left = 904
    Top = 416
  end
  inherited NomeStored1: TsNomeStored
    NomeStoredLocalizar = 'STB_LOCALIZAR'
    NomeProjeto = 'CidadaoProdev'
    Left = 936
    Top = 481
  end
  inherited ADOConnection_Configuracao: TADOConnection
    Left = 872
  end
  inherited ADOConnection_Recursos: TADOConnection
    Left = 880
  end
  inherited sSkinManager1: TsSkinManager
    IsDefault = False
    Left = 880
    Top = 48
  end
  object sSkinManager2: TsSkinManager
    IsDefault = False
    Active = False
    InternalSkins = <>
    MenuSupport.IcoLineSkin = 'ICOLINE'
    MenuSupport.ExtraLineFont.Charset = DEFAULT_CHARSET
    MenuSupport.ExtraLineFont.Color = clWindowText
    MenuSupport.ExtraLineFont.Height = -11
    MenuSupport.ExtraLineFont.Name = 'Tahoma'
    MenuSupport.ExtraLineFont.Style = []
    SkinDirectory = 'C:\'
    SkinName = 'Snow Leopard'
    SkinInfo = 'N/A'
    ThirdParty.ThirdEdits = 
      'TEdit'#13#10'TMemo'#13#10'TMaskEdit'#13#10'TLabeledEdit'#13#10'THotKey'#13#10'TListBox'#13#10'TCheck' +
      'ListBox'#13#10'TRichEdit'#13#10'TDateTimePicker'#13#10
    ThirdParty.ThirdButtons = 'TButton'#13#10
    ThirdParty.ThirdBitBtns = 'TBitBtn'#13#10
    ThirdParty.ThirdCheckBoxes = 'TCheckBox'#13#10'TRadioButton'#13#10'TGroupButton'#13#10
    ThirdParty.ThirdGroupBoxes = 'TGroupBox'#13#10'TRadioGroup'#13#10
    ThirdParty.ThirdListViews = 'TListView'#13#10
    ThirdParty.ThirdPanels = 'TPanel'#13#10
    ThirdParty.ThirdGrids = 'TStringGrid'#13#10'TDrawGrid'#13#10
    ThirdParty.ThirdTreeViews = 'TTreeView'#13#10
    ThirdParty.ThirdComboBoxes = 'TComboBox'#13#10'TColorBox'#13#10
    ThirdParty.ThirdWWEdits = ' '#13#10
    ThirdParty.ThirdVirtualTrees = ' '#13#10
    ThirdParty.ThirdGridEh = ' '#13#10'TDBGrid'#13#10
    ThirdParty.ThirdPageControl = 'TPageControl'#13#10
    ThirdParty.ThirdTabControl = 'TTabControl'#13#10
    ThirdParty.ThirdToolBar = 'TToolBar'#13#10
    ThirdParty.ThirdStatusBar = 'TStatusBar'#13#10
    ThirdParty.ThirdSpeedButton = 'TSpeedButton'#13#10
    Left = 880
    Top = 48
  end
end
