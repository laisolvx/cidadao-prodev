inherited FCidadao: TFCidadao
  Caption = 'FCidadao'
  ClientWidth = 1043
  OnShow = FormShow
  ExplicitWidth = 1049
  PixelsPerInch = 96
  TextHeight = 13
  inherited Image1: TImage
    Width = 1043
    ExplicitWidth = 1205
  end
  inherited PageControl1: TPageControl
    Width = 1043
    ExplicitWidth = 1043
    inherited Localizar: TTabSheet
      ExplicitWidth = 1035
      inherited sFrameBar1: TsFrameBar
        Width = 1035
        ExplicitWidth = 1035
      end
    end
    inherited Texto: TTabSheet
      ExplicitWidth = 1035
      inherited ScrollBox1: TScrollBox
        Width = 1035
        ExplicitWidth = 1035
        object PageControl2: TPageControl
          Left = 6
          Top = 72
          Width = 750
          Height = 342
          ActivePage = TabSheet6
          TabOrder = 0
          object TabSheet1: TTabSheet
            Caption = 'Cadastro Agente'
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
            object sEdit_Text7: TsEdit_Text
              Left = 40
              Top = 192
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
            object sCombo_Box1: TsCombo_Box
              Left = 40
              Top = 112
              Width = 145
              Height = 21
              Alignment = taLeftJustify
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'COMBOBOX'
              ItemIndex = -1
              TabOrder = 5
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'ID_MOTIVO'
              ZZ_RequeridoSair = False
              ZZ_NomeChave = 'ID_MOTIVO'
              ZZ_Titulo = 'ID_MOTIVO'
              ZZ_RequeridoGravar = False
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
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
            object Label17: TLabel
              Left = 230
              Top = 29
              Width = 197
              Height = 23
              Caption = 'Solicita'#231#245'es por Periodo'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object DBGrid1: TDBGrid
              Left = 32
              Top = 90
              Width = 657
              Height = 137
              DataSource = DS_Sp_Solicitacoes_Periodo
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ID_SOLICITACAO'
                  Title.Caption = 'Cod Solcita'#231#227'o'
                  Width = 100
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'ID_MOTIVO'
                  Title.Caption = 'Cod Motivo'
                  Width = 100
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'DESCRICAO_MOTIVO'
                  Title.Caption = 'Motivo'
                  Width = 100
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'CPF'
                  Title.Caption = 'CPF do Agente'
                  Width = 100
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NOME'
                  Title.Caption = 'Nome'
                  Width = 155
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'DATA_SOLICITACAO'
                  Title.Caption = 'Data Solicita'#231#227'o'
                  Width = 100
                  Visible = True
                end>
            end
            object DateTimePicker1: TDateTimePicker
              Left = 32
              Top = 264
              Width = 186
              Height = 21
              Date = 45218.425239039350000000
              Time = 45218.425239039350000000
              TabOrder = 1
            end
            object DateTimePicker2: TDateTimePicker
              Left = 230
              Top = 264
              Width = 186
              Height = 21
              Date = 45218.425239039350000000
              Time = 45218.425239039350000000
              TabOrder = 2
            end
            object BitBtn3: TBitBtn
              Left = 446
              Top = 264
              Width = 75
              Height = 25
              Caption = 'Gerar'
              DoubleBuffered = True
              ParentDoubleBuffered = False
              TabOrder = 3
              OnClick = BitBtn3Click
            end
          end
          object TabSheet5: TTabSheet
            Caption = 'Monitoramento de Solicita'#231#227'o'
            ImageIndex = 4
            object Label18: TLabel
              Left = 259
              Top = 29
              Width = 188
              Height = 23
              Caption = 'Solicita'#231#245'es Pendentes'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label19: TLabel
              Left = 251
              Top = 217
              Width = 183
              Height = 23
              Caption = 'Solicita'#231#245'es Atendidas'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object DBGrid2: TDBGrid
              Left = 32
              Top = 74
              Width = 657
              Height = 137
              DataSource = DS_Sp_Monitoramento
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ID_SOLICITACAO'
                  Title.Alignment = taCenter
                  Title.Caption = 'Cod Solicita'#231#227'o'
                  Width = 80
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'ID_MOTIVO'
                  Title.Alignment = taCenter
                  Title.Caption = 'Cod Motivo'
                  Width = 80
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'DESCRICAO_MOTIVO'
                  Title.Alignment = taCenter
                  Title.Caption = 'Motivo'
                  Width = 80
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'CPF'
                  Title.Alignment = taCenter
                  Title.Caption = 'CPF do Agente'
                  Width = 110
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NOME'
                  Title.Alignment = taCenter
                  Title.Caption = 'Nome'
                  Width = 100
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'DATA_SOLICITACAO'
                  Title.Alignment = taCenter
                  Title.Caption = 'Data Solicita'#231#227'o'
                  Width = 100
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'STATUS'
                  Title.Alignment = taCenter
                  Title.Caption = 'Status'
                  Width = 85
                  Visible = True
                end>
            end
            object BitBtn4: TBitBtn
              Left = 278
              Top = 258
              Width = 113
              Height = 39
              Caption = 'Gerar Relat'#243'rio'
              DoubleBuffered = True
              ParentDoubleBuffered = False
              TabOrder = 1
              OnClick = BitBtn4Click
            end
          end
          object TabSheet6: TTabSheet
            Caption = 'Fechar Solicita'#231#227'o'
            ImageIndex = 5
            object Label20: TLabel
              Left = 66
              Top = 69
              Width = 37
              Height = 13
              Caption = 'Numero'
            end
            object Label21: TLabel
              Left = 137
              Top = 69
              Width = 35
              Height = 13
              Caption = 'Motivo '
            end
            object Label22: TLabel
              Left = 268
              Top = 69
              Width = 72
              Height = 13
              Caption = 'CPF do Agente'
            end
            object Label23: TLabel
              Left = 403
              Top = 69
              Width = 42
              Height = 13
              Caption = 'Urg'#234'ncia'
            end
            object Label24: TLabel
              Left = 66
              Top = 141
              Width = 63
              Height = 13
              Caption = 'Observa'#231#245'es'
            end
            object Label25: TLabel
              Left = 268
              Top = 141
              Width = 31
              Height = 13
              Caption = 'Status'
            end
            object Label26: TLabel
              Left = 403
              Top = 141
              Width = 91
              Height = 13
              Caption = 'Data da Solicita'#231#227'o'
            end
            object sEdit_Text6: TsEdit_Text
              Left = 137
              Top = 88
              Width = 114
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
              ZZ_NomeCampo = 'DESCRICAO_MOTIVO'
              ZZ_RequeridoSair = False
              ZZ_NomeChave = 'DESCRICAO_MOTIVO'
              ZZ_Titulo = 'DESCRICAO_MOTIVO'
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
            object sEdit_Text8: TsEdit_Text
              Left = 268
              Top = 88
              Width = 121
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
              ZZ_NomeChave = 'CPF_AGENTE'
              ZZ_Titulo = 'CPF_AGENTE'
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
            object sEdit_Text10: TsEdit_Text
              Left = 403
              Top = 88
              Width = 121
              Height = 21
              TabOrder = 2
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
              ZZ_NomeChave = 'TIPO_SOLICITACAO'
              ZZ_Titulo = 'TIPO_SOLICITACAO'
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
            object sEdit_Text13: TsEdit_Text
              Left = 268
              Top = 160
              Width = 121
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
              ZZ_NomeCampo = 'STATUS'
              ZZ_RequeridoSair = False
              ZZ_NomeChave = 'STATUS'
              ZZ_Titulo = 'STATUS'
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
            object sEdit_Text14: TsEdit_Text
              Left = 403
              Top = 160
              Width = 120
              Height = 21
              EditMask = '!99/99/00;1;_'
              MaxLength = 8
              TabOrder = 4
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
              ZZ_NomeChave = 'DATA_SOLICITACAO'
              ZZ_Titulo = 'DATA_SOLICITACAO'
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
            object sCombo_Box2: TsCombo_Box
              Left = 66
              Top = 88
              Width = 50
              Height = 21
              Alignment = taLeftJustify
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'COMBOBOX'
              ItemIndex = -1
              TabOrder = 5
              OnChange = sCombo_Box2Change
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'ID_SOLICITACAO'
              ZZ_RequeridoSair = False
              ZZ_NomeChave = 'ID_SOLICITACAO'
              ZZ_Titulo = 'ID_SOLICITACAO'
              ZZ_RequeridoGravar = False
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object BitBtn5: TBitBtn
              Left = 449
              Top = 208
              Width = 75
              Height = 25
              Caption = 'Ok'
              DoubleBuffered = True
              ParentDoubleBuffered = False
              TabOrder = 6
              OnClick = BitBtn5Click
            end
            object sMemo_Lines1: TsMemo_Lines
              Left = 66
              Top = 160
              Width = 185
              Height = 49
              TabOrder = 7
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
              ZZ_NomeCampo = 'OBSERVACAO'
              ZZ_RequeridoSair = False
              ZZ_NomeChave = 'OBSERVACAO'
              ZZ_Titulo = 'OBSERVACAO'
              ZZ_RequeridoGravar = False
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_AnulaDBEnter = False
            end
          end
        end
      end
    end
  end
  inherited sCoolBar1: TsPanel
    Width = 1033
    ExplicitWidth = 1033
    inherited pnFechar: TsSpeedButton
      Left = 962
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
    NomeStoredLocalizar = ''
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
  object Sp_Solicitacoes_Periodo: TADOStoredProc
    Connection = ADOConnection_Sistema
    Parameters = <>
    Left = 240
    Top = 80
  end
  object DS_Sp_Solicitacoes_Periodo: TDataSource
    DataSet = Sp_Solicitacoes_Periodo
    Left = 128
    Top = 80
  end
  object DS_Sp_Monitoramento: TDataSource
    DataSet = Sp_Monitoramento
    Left = 544
    Top = 88
  end
  object Sp_Monitoramento: TADOStoredProc
    Connection = ADOConnection_Sistema
    Parameters = <>
    Left = 424
    Top = 88
  end
  object ADO_LOCALIZAR: TADOQuery
    Connection = ADOConnection_Sistema
    Parameters = <>
    Left = 672
    Top = 88
  end
end
