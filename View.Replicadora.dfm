object FRMReplicador: TFRMReplicador
  Left = 0
  Top = 0
  ActiveControl = ButtonTested
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'FRMReplicador'
  ClientHeight = 650
  ClientWidth = 947
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object JvWizard1: TJvWizard
    Left = 0
    Top = 0
    Width = 947
    Height = 650
    ActivePage = JvWizardInteriorPage6
    ButtonBarHeight = 42
    ButtonStart.Caption = 'To &Start Page'
    ButtonStart.NumGlyphs = 1
    ButtonStart.Width = 85
    ButtonLast.Caption = 'To &Last Page'
    ButtonLast.NumGlyphs = 1
    ButtonLast.Width = 85
    ButtonBack.Caption = '&Voltar'
    ButtonBack.NumGlyphs = 1
    ButtonBack.Width = 75
    ButtonNext.Caption = '&Pr'#243'ximo'
    ButtonNext.NumGlyphs = 1
    ButtonNext.Width = 75
    ButtonFinish.Caption = '&Finish'
    ButtonFinish.NumGlyphs = 1
    ButtonFinish.Width = 75
    ButtonCancel.Caption = 'Cancelar'
    ButtonCancel.NumGlyphs = 1
    ButtonCancel.ModalResult = 2
    ButtonCancel.Width = 75
    ButtonHelp.Caption = '&Help'
    ButtonHelp.NumGlyphs = 1
    ButtonHelp.Width = 75
    ShowRouteMap = True
    OnCancelButtonClick = JvWizard1CancelButtonClick
    DesignSize = (
      947
      650)
    object JvWizardInteriorPage1: TJvWizardInteriorPage
      Header.Visible = False
      Header.Title.Color = clNone
      Header.Title.Text = 'In'#237'cio'
      Header.Title.Anchors = [akLeft, akTop, akRight]
      Header.Title.Font.Charset = DEFAULT_CHARSET
      Header.Title.Font.Color = clWindowText
      Header.Title.Font.Height = -16
      Header.Title.Font.Name = 'Tahoma'
      Header.Title.Font.Style = [fsBold]
      Header.Subtitle.Color = clNone
      Header.Subtitle.Text = 
        'Este assistente de quiar'#225' na migra'#231#227'o do seu banco de dados comp' +
        'leto.'
      Header.Subtitle.Anchors = [akLeft, akTop, akRight, akBottom]
      Header.Subtitle.Font.Charset = DEFAULT_CHARSET
      Header.Subtitle.Font.Color = clWindowText
      Header.Subtitle.Font.Height = -11
      Header.Subtitle.Font.Name = 'Tahoma'
      Header.Subtitle.Font.Style = []
      VisibleButtons = [bkNext, bkCancel]
      Color = clWhite
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 802
        Height = 70
        Align = alTop
        TabOrder = 0
        object Label1: TLabel
          Left = 14
          Top = 5
          Width = 396
          Height = 25
          Caption = 'Bem vindo ao replicador/importador de dados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI Semibold'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 14
          Top = 27
          Width = 436
          Height = 17
          Caption = 
            'Este assistente de ajudar'#225' na sua importa'#231#227'o dos dados entre dua' +
            's bases'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object JvWizardInteriorPage2: TJvWizardInteriorPage
      Header.ParentFont = False
      Header.Title.Color = clNone
      Header.Title.Visible = False
      Header.Title.Text = 'Banco de Origem'
      Header.Title.Anchors = [akLeft, akTop, akRight]
      Header.Title.Font.Charset = DEFAULT_CHARSET
      Header.Title.Font.Color = clWindowText
      Header.Title.Font.Height = -16
      Header.Title.Font.Name = 'Tahoma'
      Header.Title.Font.Style = [fsBold]
      Header.Subtitle.Color = clNone
      Header.Subtitle.Text = 'Nesta etapa configure a conex'#227'o com o banco de origem dos dados.'
      Header.Subtitle.Anchors = [akLeft, akTop, akRight, akBottom]
      Header.Subtitle.Font.Charset = DEFAULT_CHARSET
      Header.Subtitle.Font.Color = clWindowText
      Header.Subtitle.Font.Height = -13
      Header.Subtitle.Font.Name = 'Segoe UI'
      Header.Subtitle.Font.Style = []
      Color = clWhite
      OnNextButtonClick = JvWizardInteriorPage2NextButtonClick
      object Label3: TLabel
        Left = 24
        Top = 98
        Width = 29
        Height = 13
        Caption = 'Driver'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 24
        Top = 131
        Width = 29
        Height = 13
        Caption = 'Banco'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 24
        Top = 167
        Width = 36
        Height = 13
        Caption = 'Usu'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 24
        Top = 207
        Width = 30
        Height = 13
        Caption = 'Senha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 24
        Top = 247
        Width = 40
        Height = 13
        Caption = 'Servidor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 24
        Top = 287
        Width = 26
        Height = 13
        Caption = 'Porta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object ComboBoxDriver: TComboBox
        Left = 69
        Top = 95
        Width = 705
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 0
        Text = 'Firebird'
        Items.Strings = (
          'Firebird'
          'Interbase'
          'MSSQL'
          'MySQL'
          'Oracle'
          'PostgreSQL'
          'SQLite')
      end
      object EditBAnco: TEdit
        Left = 69
        Top = 128
        Width = 660
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Text = 
          'C:\Program Files (x86)\RAL Tecnologia\Consumer\Arquivos\CONSUMER' +
          '.FDB'
      end
      object BitBtnBucaBanco: TBitBtn
        Left = 731
        Top = 126
        Width = 43
        Height = 25
        Hint = 'Procurar banco'
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = BitBtnBucaBancoClick
      end
      object EditUsuario: TEdit
        Left = 69
        Top = 164
        Width = 705
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Text = 'sysdba'
      end
      object EditSenha: TEdit
        Left = 69
        Top = 204
        Width = 705
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        Text = 'masterkey'
      end
      object EditServidor: TEdit
        Left = 69
        Top = 244
        Width = 705
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Text = '127.0.0.1'
      end
      object EditPorta: TEdit
        Left = 69
        Top = 284
        Width = 705
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 6
        Text = '3050'
      end
    end
    object JvWizardInteriorPage3: TJvWizardInteriorPage
      Header.ParentFont = False
      Header.Title.Color = clNone
      Header.Title.Visible = False
      Header.Title.Text = 'Banco de Destino'
      Header.Title.Anchors = [akLeft, akTop, akRight]
      Header.Title.Font.Charset = DEFAULT_CHARSET
      Header.Title.Font.Color = clWindowText
      Header.Title.Font.Height = -16
      Header.Title.Font.Name = 'Tahoma'
      Header.Title.Font.Style = [fsBold]
      Header.Subtitle.Color = clNone
      Header.Subtitle.Text = 
        'Nesta etapa configure a conex'#227'o com o banco de destino dos dados' +
        '.'
      Header.Subtitle.Anchors = [akLeft, akTop, akRight, akBottom]
      Header.Subtitle.Font.Charset = DEFAULT_CHARSET
      Header.Subtitle.Font.Color = clWindowText
      Header.Subtitle.Font.Height = -13
      Header.Subtitle.Font.Name = 'Segoe UI'
      Header.Subtitle.Font.Style = []
      Color = clWhite
      OnNextButtonClick = JvWizardInteriorPage3NextButtonClick
      object Label9: TLabel
        Left = 24
        Top = 98
        Width = 29
        Height = 13
        Caption = 'Driver'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 24
        Top = 131
        Width = 29
        Height = 13
        Caption = 'Banco'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 24
        Top = 167
        Width = 36
        Height = 13
        Caption = 'Usu'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 24
        Top = 207
        Width = 30
        Height = 13
        Caption = 'Senha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 24
        Top = 247
        Width = 40
        Height = 13
        Caption = 'Servidor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 24
        Top = 287
        Width = 26
        Height = 13
        Caption = 'Porta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditPorta_D: TEdit
        Left = 69
        Top = 284
        Width = 705
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 6
        Text = '3050'
      end
      object EditServidor_D: TEdit
        Left = 69
        Top = 244
        Width = 705
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Text = '127.0.0.1'
      end
      object EditSenha_D: TEdit
        Left = 69
        Top = 204
        Width = 705
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        Text = 'masterkey'
      end
      object EditUsuario_D: TEdit
        Left = 69
        Top = 164
        Width = 705
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Text = 'sysdba'
      end
      object EditBAnco_D: TEdit
        Left = 69
        Top = 128
        Width = 660
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Text = 'G:\Projetos\Replicador\Bancos teste\DESTINO.FDB'
      end
      object ComboBoxDriver_D: TComboBox
        Left = 69
        Top = 95
        Width = 705
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 0
        Text = 'Firebird'
        Items.Strings = (
          'Firebird'
          'Interbase'
          'MSSQL'
          'MySQL'
          'Oracle'
          'PostgreSQL'
          'SQLite')
      end
      object BitBtnBucaBanco_D: TBitBtn
        Left = 731
        Top = 126
        Width = 43
        Height = 25
        Hint = 'Procurar banco'
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = BitBtnBucaBanco_DClick
      end
      object Button1: TButton
        Left = 48
        Top = 464
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 7
        OnClick = Button1Click
      end
    end
    object JvWizardInteriorPage4: TJvWizardInteriorPage
      Header.ParentFont = False
      Header.Title.Color = clNone
      Header.Title.Visible = False
      Header.Title.Text = 'Tabelas'
      Header.Title.Anchors = [akLeft, akTop, akRight]
      Header.Title.Font.Charset = DEFAULT_CHARSET
      Header.Title.Font.Color = clWindowText
      Header.Title.Font.Height = -16
      Header.Title.Font.Name = 'Tahoma'
      Header.Title.Font.Style = [fsBold]
      Header.Subtitle.Color = clNone
      Header.Subtitle.Text = 'Selecione as tabelas que ser'#227'o migradas para o banco de destino.'
      Header.Subtitle.Anchors = [akLeft, akTop, akRight, akBottom]
      Header.Subtitle.Font.Charset = DEFAULT_CHARSET
      Header.Subtitle.Font.Color = clWindowText
      Header.Subtitle.Font.Height = -13
      Header.Subtitle.Font.Name = 'Segoe UI'
      Header.Subtitle.Font.Style = []
      Color = clWhite
      OnNextButtonClick = JvWizardInteriorPage4NextButtonClick
      object Label15: TLabel
        Left = 24
        Top = 95
        Width = 355
        Height = 17
        Alignment = taCenter
        AutoSize = False
        Caption = 'Tabelas na base de Origem'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label16: TLabel
        Left = 414
        Top = 95
        Width = 355
        Height = 17
        Alignment = taCenter
        AutoSize = False
        Caption = 'Atributos da tabela selecionada'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object CheckListBoxTabelas: TCheckListBox
        Left = 24
        Top = 114
        Width = 355
        Height = 487
        OnClickCheck = CheckListBoxTabelasClickCheck
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ItemHeight = 17
        Items.Strings = (
          'sdfa'
          'adsf'
          'asd'
          'dsa'
          'dsa'
          'dsa'
          'ds'
          'dsa'
          'd'
          'sad'
          'sdsa'
          'dsa'
          'fdsa'
          'ads'
          'sad'
          'dsafds'
          'dsa'
          'ds')
        ParentFont = False
        TabOrder = 0
        OnClick = CheckListBoxTabelasClick
      end
      object ListBoxAtributos: TListBox
        Left = 414
        Top = 114
        Width = 355
        Height = 487
        ItemHeight = 13
        TabOrder = 1
      end
    end
    object JvWizardInteriorPage5: TJvWizardInteriorPage
      Header.ParentFont = False
      Header.Title.Color = clNone
      Header.Title.Visible = False
      Header.Title.Text = 'Nome Tabelas'
      Header.Title.Anchors = [akLeft, akTop, akRight]
      Header.Title.Font.Charset = DEFAULT_CHARSET
      Header.Title.Font.Color = clWindowText
      Header.Title.Font.Height = -16
      Header.Title.Font.Name = 'Tahoma'
      Header.Title.Font.Style = [fsBold]
      Header.Subtitle.Color = clNone
      Header.Subtitle.Text = 
        'Nesta etapa voc'#234' pode alterar o nome da tabela que ser'#225' gerado n' +
        'o banco de destino.'
      Header.Subtitle.Anchors = [akLeft, akTop, akRight, akBottom]
      Header.Subtitle.Font.Charset = DEFAULT_CHARSET
      Header.Subtitle.Font.Color = clWindowText
      Header.Subtitle.Font.Height = -13
      Header.Subtitle.Font.Name = 'Segoe UI'
      Header.Subtitle.Font.Style = []
      Color = clWhite
      OnEnterPage = JvWizardInteriorPage5EnterPage
      object ValueListEditorTables: TValueListEditor
        Left = 24
        Top = 95
        Width = 747
        Height = 505
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Strings.Strings = (
          '=')
        TabOrder = 0
        TitleCaptions.Strings = (
          'Nome na base de origem'
          'Nome na base de destino')
        ColWidths = (
          334
          407)
        RowHeights = (
          18
          18)
      end
    end
    object JvWizardInteriorPage6: TJvWizardInteriorPage
      Header.Title.Color = clNone
      Header.Title.Text = 'Title'
      Header.Title.Anchors = [akLeft, akTop, akRight]
      Header.Title.Font.Charset = DEFAULT_CHARSET
      Header.Title.Font.Color = clWindowText
      Header.Title.Font.Height = -16
      Header.Title.Font.Name = 'Tahoma'
      Header.Title.Font.Style = [fsBold]
      Header.Subtitle.Color = clNone
      Header.Subtitle.Text = 'Subtitle'
      Header.Subtitle.Anchors = [akLeft, akTop, akRight, akBottom]
      Header.Subtitle.Font.Charset = DEFAULT_CHARSET
      Header.Subtitle.Font.Color = clWindowText
      Header.Subtitle.Font.Height = -11
      Header.Subtitle.Font.Name = 'Tahoma'
      Header.Subtitle.Font.Style = []
      Caption = 'JvWizardInteriorPage6'
      object ButtonTested: TButton
        Left = 152
        Top = 240
        Width = 75
        Height = 25
        Caption = 'Teste'
        TabOrder = 0
        OnClick = ButtonTestedClick
      end
      object Memo1: TMemo
        Left = 0
        Top = 519
        Width = 802
        Height = 89
        Align = alBottom
        ScrollBars = ssVertical
        TabOrder = 1
      end
    end
    object JvWizardRouteMapNodes1: TJvWizardRouteMapNodes
      Left = 0
      Top = 0
      Width = 145
      Height = 608
      Color = 14983267
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowFrame
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
  end
  object DataSourceConfConexao: TDataSource
    DataSet = ClientDataSetConfConexao
    Left = 896
    Top = 8
  end
  object FDPhysOracleDriverLink1: TFDPhysOracleDriverLink
    Left = 800
    Top = 406
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 678
    Top = 292
  end
  object FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink
    Left = 606
    Top = 360
  end
  object FDPhysDB2DriverLink1: TFDPhysDB2DriverLink
    Left = 544
    Top = 436
  end
  object FDPhysIBDriverLink1: TFDPhysIBDriverLink
    Left = 480
    Top = 462
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    Left = 686
    Top = 386
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 816
    Top = 344
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    Left = 544
    Top = 378
  end
  object FDPhysSQLiteDriverLink2: TFDPhysSQLiteDriverLink
    Left = 738
    Top = 340
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 502
    Top = 372
  end
  object FDConnectionOrigem: TFDConnection
    Params.Strings = (
      'DriverID=FB'
      'User_Name=sysdba'
      'Password=masterkey')
    LoginPrompt = False
    Left = 216
    Top = 96
  end
  object FDConnectionDestino: TFDConnection
    Params.Strings = (
      'DriverID=FB'
      'User_Name=sysdba'
      'Password=masterkey')
    LoginPrompt = False
    Left = 728
    Top = 96
  end
  object ClientDataSetConfConexao: TClientDataSet
    Aggregates = <>
    PacketRecords = 2
    Params = <>
    ProviderName = 'memoria'
    Left = 800
    Top = 16
    object ClientDataSetConfConexaoDriver: TStringField
      FieldName = 'Driver'
    end
    object ClientDataSetConfConexaoBanco: TStringField
      FieldName = 'Banco'
      Size = 255
    end
    object ClientDataSetConfConexaoUsuario: TStringField
      FieldName = 'Usuario'
      Size = 50
    end
    object ClientDataSetConfConexaoSenha: TStringField
      FieldName = 'Senha'
      Size = 50
    end
    object ClientDataSetConfConexaoServidor: TStringField
      FieldName = 'Servidor'
      Size = 50
    end
    object ClientDataSetConfConexaoPorta: TStringField
      FieldName = 'Porta'
    end
    object ClientDataSetConfConexaoTipo: TStringField
      FieldName = 'Tipo'
    end
  end
  object OpenDialogDb: TOpenDialog
    FileName = 'G:\Projetos\Replicador\Bancos teste\DESTINO.FDB'
    Left = 884
    Top = 368
  end
  object FDMetaInfoQuery: TFDMetaInfoQuery
    Connection = FDConnectionOrigem
    Left = 257
    Top = 280
  end
  object FDBatchMoveSQLReader: TFDBatchMoveSQLReader
    Connection = FDConnectionOrigem
    Left = 304
    Top = 152
  end
  object FDBatchMove: TFDBatchMove
    Reader = FDBatchMoveSQLReader
    Writer = FDBatchMoveDataSetWriter
    Mode = dmAppendUpdate
    Options = [poClearDest, poIdentityInsert, poCreateDest]
    Mappings = <>
    LogFileAction = laCreate
    LogFileName = 'Data.log'
    Left = 432
    Top = 144
  end
  object FDBatchMoveDataSetWriter: TFDBatchMoveDataSetWriter
    DataSet = FDTable
    Left = 552
    Top = 152
  end
  object FDTable_old: TFDTable
    Connection = FDConnectionDestino
    FetchOptions.AssignedValues = [evMode, evItems]
    FetchOptions.Mode = fmManual
    FetchOptions.Items = [fiMeta]
    UpdateOptions.AssignedValues = [uvUpdateChngFields, uvUpdateMode, uvLockMode, uvLockPoint, uvLockWait, uvRefreshMode, uvFetchGeneratorsPoint, uvCheckRequired, uvCheckReadOnly, uvCheckUpdatable]
    UpdateOptions.UpdateChangedFields = False
    UpdateOptions.LockWait = True
    UpdateOptions.RefreshMode = rmManual
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.CheckRequired = False
    UpdateOptions.CheckReadOnly = False
    UpdateOptions.CheckUpdatable = False
    Left = 888
    Top = 104
  end
  object FDTable: TFDTable
    Connection = FDConnectionDestino
    Left = 769
    Top = 208
  end
  object FDMetaInfoQueryFields: TFDMetaInfoQuery
    Connection = FDConnectionOrigem
    MetaInfoKind = mkForeignKeyFields
    Left = 257
    Top = 360
  end
  object FDScript1: TFDScript
    SQLScripts = <>
    Connection = FDConnectionDestino
    Params = <>
    Macros = <>
    Left = 433
    Top = 216
  end
end
