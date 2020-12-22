object FRMReplicador: TFRMReplicador
  Left = 0
  Top = 0
  ActiveControl = ComboBoxModo
  Caption = 'ProConvert'
  ClientHeight = 650
  ClientWidth = 947
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
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
    ButtonFinish.Caption = '&Finalizar'
    ButtonFinish.NumGlyphs = 1
    ButtonFinish.Width = 75
    ButtonCancel.Caption = 'Cancelar'
    ButtonCancel.NumGlyphs = 1
    ButtonCancel.ModalResult = 2
    ButtonCancel.Width = 75
    ButtonHelp.Caption = '&Help'
    ButtonHelp.NumGlyphs = 1
    ButtonHelp.Width = 75
    ShowDivider = False
    ShowRouteMap = True
    OnCancelButtonClick = JvWizard1CancelButtonClick
    Color = 3157293
    DesignSize = (
      947
      650)
    object JvWizardInteriorPage1: TJvWizardInteriorPage
      Header.Visible = False
      Header.ParentFont = False
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
      Header.Subtitle.Font.Color = clWindowFrame
      Header.Subtitle.Font.Height = -13
      Header.Subtitle.Font.Name = 'Segoe UI Semibold'
      Header.Subtitle.Font.Style = []
      VisibleButtons = [bkNext, bkCancel]
      Color = 3157293
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 802
        Height = 70
        Align = alTop
        BevelEdges = [beBottom]
        BevelKind = bkFlat
        BevelOuter = bvNone
        TabOrder = 0
        object Label1: TLabel
          Left = 14
          Top = 5
          Width = 490
          Height = 25
          Caption = 'Bem vindo ao ProConvert replicador/importador de dados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 14
          Top = 27
          Width = 558
          Height = 17
          Caption = 
            'Este assistente de ajudar'#225' na sua importa'#231#227'o dos dados entre dua' +
            's bases iguais ou diferentes.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object JvWizardInteriorPage2: TJvWizardInteriorPage
      Header.Color = 4408389
      Header.Visible = False
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
      Header.Subtitle.Font.Color = clWindowFrame
      Header.Subtitle.Font.Height = -13
      Header.Subtitle.Font.Name = 'Segoe UI Semibold'
      Header.Subtitle.Font.Style = []
      Header.ShowDivider = False
      Color = 3157293
      OnNextButtonClick = JvWizardInteriorPage2NextButtonClick
      object Label3: TLabel
        Left = 24
        Top = 98
        Width = 30
        Height = 13
        Caption = 'Driver'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 24
        Top = 131
        Width = 32
        Height = 13
        Caption = 'Banco'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 24
        Top = 167
        Width = 40
        Height = 13
        Caption = 'Usu'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 24
        Top = 207
        Width = 32
        Height = 13
        Caption = 'Senha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 24
        Top = 247
        Width = 42
        Height = 13
        Caption = 'Servidor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 24
        Top = 287
        Width = 27
        Height = 13
        Caption = 'Porta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object ComboBoxDriver: TComboBox
        Left = 69
        Top = 95
        Width = 705
        Height = 22
        Style = csOwnerDrawVariable
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ItemIndex = 0
        ParentFont = False
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
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object BitBtnBucaBanco: TBitBtn
        Left = 731
        Top = 128
        Width = 43
        Height = 21
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
        Font.Name = 'Segoe UI'
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
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        PasswordChar = '*'
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
        Font.Name = 'Segoe UI'
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
        Font.Name = 'Segoe UI'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 6
        Text = '3050'
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 802
        Height = 70
        Align = alTop
        BevelEdges = [beBottom]
        BevelKind = bkFlat
        BevelOuter = bvNone
        Color = 3157293
        ParentBackground = False
        TabOrder = 7
        object Label19: TLabel
          Left = 14
          Top = 5
          Width = 477
          Height = 21
          Caption = 'Nesta etapa configure a conex'#227'o com o banco de ORIGEM dos dados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object JvWizardInteriorPage3: TJvWizardInteriorPage
      Header.Visible = False
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
      Header.Subtitle.Font.Color = clWindowFrame
      Header.Subtitle.Font.Height = -13
      Header.Subtitle.Font.Name = 'Segoe UI Semibold'
      Header.Subtitle.Font.Style = []
      Color = 3157293
      OnNextButtonClick = JvWizardInteriorPage3NextButtonClick
      object Label9: TLabel
        Left = 24
        Top = 98
        Width = 30
        Height = 13
        Caption = 'Driver'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 24
        Top = 131
        Width = 32
        Height = 13
        Caption = 'Banco'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 24
        Top = 167
        Width = 40
        Height = 13
        Caption = 'Usu'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 24
        Top = 207
        Width = 32
        Height = 13
        Caption = 'Senha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 24
        Top = 247
        Width = 42
        Height = 13
        Caption = 'Servidor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 24
        Top = 287
        Width = 27
        Height = 13
        Caption = 'Porta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
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
        Font.Name = 'Segoe UI'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 6
        Text = '3050'
      end
      object EditServidor_D: TEdit
        Left = 70
        Top = 244
        Width = 705
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
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
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        PasswordChar = '*'
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
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Text = 'sysdba'
      end
      object EditBAnco_D: TEdit
        Left = 69
        Top = 127
        Width = 660
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object ComboBoxDriver_D: TComboBox
        Left = 69
        Top = 95
        Width = 705
        Height = 22
        Style = csOwnerDrawVariable
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ItemIndex = 0
        ParentFont = False
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
        Top = 128
        Width = 43
        Height = 21
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
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 802
        Height = 70
        Align = alTop
        BevelEdges = [beBottom]
        BevelKind = bkFlat
        BevelOuter = bvNone
        TabOrder = 7
        object Label20: TLabel
          Left = 14
          Top = 5
          Width = 482
          Height = 21
          Caption = 'Nesta etapa configure a conex'#227'o com o banco de DESTINO dos dados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object JvWizardInteriorPage4: TJvWizardInteriorPage
      Header.Visible = False
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
      Header.Subtitle.Font.Color = clWindowFrame
      Header.Subtitle.Font.Height = -13
      Header.Subtitle.Font.Name = 'Segoe UI Semibold'
      Header.Subtitle.Font.Style = []
      Color = 3157293
      OnNextButtonClick = JvWizardInteriorPage4NextButtonClick
      object Label15: TLabel
        Left = 24
        Top = 95
        Width = 355
        Height = 17
        Alignment = taCenter
        AutoSize = False
        Caption = 'Tabelas na base de Origem'
        Color = 3157293
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI'
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
        Color = 3157293
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object CheckListBoxTabelas: TCheckListBox
        Left = 24
        Top = 114
        Width = 355
        Height = 447
        OnClickCheck = CheckListBoxTabelasClickCheck
        Color = 3157293
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
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
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnClick = CheckListBoxTabelasClick
      end
      object ListBoxAtributos: TListBox
        Left = 414
        Top = 114
        Width = 355
        Height = 447
        Color = 3157293
        ItemHeight = 13
        TabOrder = 1
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 802
        Height = 70
        Align = alTop
        BevelEdges = [beBottom]
        BevelKind = bkFlat
        BevelOuter = bvNone
        TabOrder = 2
        object Label21: TLabel
          Left = 14
          Top = 5
          Width = 449
          Height = 21
          Caption = 'Selecione as tabelas que ser'#227'o migradas para o banco de destino'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object JvWizardInteriorPage7: TJvWizardInteriorPage
      Header.Visible = False
      Header.ParentFont = False
      Header.Title.Color = clNone
      Header.Title.Text = 'Ordem'
      Header.Title.Anchors = [akLeft, akTop, akRight]
      Header.Title.Font.Charset = DEFAULT_CHARSET
      Header.Title.Font.Color = clWindowText
      Header.Title.Font.Height = -16
      Header.Title.Font.Name = 'Segoe UI'
      Header.Title.Font.Style = [fsBold]
      Header.Subtitle.Color = clNone
      Header.Subtitle.Text = 'Subtitle'
      Header.Subtitle.Anchors = [akLeft, akTop, akRight, akBottom]
      Header.Subtitle.Font.Charset = DEFAULT_CHARSET
      Header.Subtitle.Font.Color = clWindowText
      Header.Subtitle.Font.Height = -11
      Header.Subtitle.Font.Name = 'Segoe UI'
      Header.Subtitle.Font.Style = []
      Color = 3157293
      Caption = 'JvWizardInteriorPage7'
      OnNextButtonClick = JvWizardInteriorPage7NextButtonClick
      object Label27: TLabel
        Left = 24
        Top = 95
        Width = 748
        Height = 17
        Alignment = taCenter
        AutoSize = False
        Caption = 
          'Clique no nome da tabela e arraste para cima ou para baixo e alt' +
          'erar sua ordem'
        Color = 3157293
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 802
        Height = 70
        Align = alTop
        BevelEdges = [beBottom]
        BevelKind = bkFlat
        BevelOuter = bvNone
        TabOrder = 0
        object Label26: TLabel
          Left = 14
          Top = 5
          Width = 771
          Height = 42
          AutoSize = False
          Caption = 
            'Selecione a ordem de execu'#231#227'o da importa'#231#227'o. Ordene as tabelas d' +
            'e forma que n'#227'o ocorra erro de viola'#231#227'o de chave estrangeira.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label29: TLabel
          Left = 14
          Top = 45
          Width = 771
          Height = 19
          ParentCustomHint = False
          AutoSize = False
          BiDiMode = bdLeftToRight
          Caption = '* Para ordenar clieque e arraste o nome da tabela'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentColor = False
          ParentFont = False
          ParentShowHint = False
          ShowAccelChar = False
          ShowHint = False
          WordWrap = True
        end
      end
      object ListBoxOrdem: TListBox
        Left = 24
        Top = 114
        Width = 748
        Height = 422
        Color = 3157293
        DragMode = dmAutomatic
        ItemHeight = 13
        Items.Strings = (
          'aaaaaaaaaaaaaaa'
          'bbbbbbbbbbbbbbb'
          'cccccccccccccccccc'
          'ddddddddddddddd'
          'eeeeeeeeeeeeeee')
        TabOrder = 1
        OnDragDrop = ListBoxOrdemDragDrop
        OnDragOver = ListBoxOrdemDragOver
      end
      object Button1: TButton
        Left = 632
        Top = 538
        Width = 140
        Height = 25
        Caption = 'Ordenar Autom'#225'tico'
        TabOrder = 2
        OnClick = Button1Click
      end
    end
    object JvWizardInteriorPage5: TJvWizardInteriorPage
      Header.Visible = False
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
      Header.Subtitle.Font.Color = clWindowFrame
      Header.Subtitle.Font.Height = -13
      Header.Subtitle.Font.Name = 'Segoe UI Semibold'
      Header.Subtitle.Font.Style = []
      Color = 3157293
      object ValueListEditorTables: TValueListEditor
        Left = 24
        Top = 95
        Width = 747
        Height = 466
        Color = 3157293
        DrawingStyle = gdsGradient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        GradientEndColor = 3157293
        GradientStartColor = 3157293
        ParentFont = False
        Strings.Strings = (
          '=')
        TabOrder = 0
        TitleCaptions.Strings = (
          'Nome na base de origem'
          'Nome na base de destino')
        ColWidths = (
          373
          368)
        RowHeights = (
          18
          18)
      end
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 802
        Height = 70
        Align = alTop
        BevelEdges = [beBottom]
        BevelKind = bkFlat
        BevelOuter = bvNone
        TabOrder = 1
        object Label22: TLabel
          Left = 14
          Top = 5
          Width = 590
          Height = 21
          Caption = 
            'Nesta etapa voc'#234' pode alterar o nome da tabela que ser'#225' gerado n' +
            'o banco de destino'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object JvWizardInteriorPage6: TJvWizardInteriorPage
      Header.Visible = False
      Header.ParentFont = False
      Header.Title.Color = clNone
      Header.Title.Visible = False
      Header.Title.Text = 'Ajustes Finais'
      Header.Title.Anchors = [akLeft, akTop, akRight]
      Header.Title.Font.Charset = DEFAULT_CHARSET
      Header.Title.Font.Color = clWindowText
      Header.Title.Font.Height = -16
      Header.Title.Font.Name = 'Segoe UI'
      Header.Title.Font.Style = [fsBold]
      Header.Subtitle.Color = clNone
      Header.Subtitle.Text = 
        'Ajuste algumas configura'#231#245'es da importa'#231#227'o de acordo com sua nec' +
        'essidade.'
      Header.Subtitle.Anchors = [akLeft, akTop, akRight, akBottom]
      Header.Subtitle.Font.Charset = DEFAULT_CHARSET
      Header.Subtitle.Font.Color = clWindowFrame
      Header.Subtitle.Font.Height = -13
      Header.Subtitle.Font.Name = 'Segoe UI Semibold'
      Header.Subtitle.Font.Style = []
      Color = 3157293
      Caption = 'JvWizardInteriorPage6'
      OnNextButtonClick = JvWizardInteriorPage6NextButtonClick
      object Label18: TLabel
        Left = 24
        Top = 95
        Width = 100
        Height = 13
        Caption = 'Modo de Opera'#231#227'o'
      end
      object LabelDescricaoModo: TLabel
        Left = 345
        Top = 95
        Width = 448
        Height = 73
        AutoSize = False
        Caption = '* Descri'#231#227'o da op'#231#227'o'
        WordWrap = True
      end
      object Label31: TLabel
        Left = 43
        Top = 129
        Width = 296
        Height = 13
        Caption = 'Realizar backup da base de Destino antes da importa'#231#227'o?'
      end
      object Label32: TLabel
        Left = 43
        Top = 193
        Width = 284
        Height = 13
        Caption = 'Recria e executa scripts para criar chaves esntrangeiras?'
      end
      object Label33: TLabel
        Left = 43
        Top = 256
        Width = 134
        Height = 13
        Caption = 'Repetir automaticamente?'
      end
      object Label34: TLabel
        Left = 24
        Top = 278
        Width = 243
        Height = 13
        Caption = 'Repetir automaticamente em quantos minutos?'
      end
      object Label30: TLabel
        Left = 24
        Top = 154
        Width = 38
        Height = 13
        Caption = 'Backup'
      end
      object ComboBoxModo: TComboBox
        Left = 128
        Top = 92
        Width = 195
        Height = 22
        Style = csOwnerDrawVariable
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ItemIndex = 2
        ParentFont = False
        TabOrder = 0
        Text = 'Acrescentar e atualizar'
        OnChange = ComboBoxModoChange
        Items.Strings = (
          'Inserir'
          'Acrescentar'
          'Acrescentar e atualizar'
          'Deletar'
          'Atualizar')
      end
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 802
        Height = 70
        Align = alTop
        BevelEdges = [beBottom]
        BevelKind = bkFlat
        BevelOuter = bvNone
        Color = 3157293
        ParentBackground = False
        TabOrder = 1
        object Label23: TLabel
          Left = 14
          Top = 5
          Width = 534
          Height = 21
          Caption = 
            'Ajuste algumas configura'#231#245'es da importa'#231#227'o de acordo com sua nec' +
            'essidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
      end
      object CheckBoxRealizaBackup: TCheckBox
        Left = 24
        Top = 128
        Width = 14
        Height = 17
        TabOrder = 2
        OnClick = CheckBoxRealizaBackupClick
      end
      object EditCaminhoBackup: TEdit
        Left = 69
        Top = 151
        Width = 660
        Height = 21
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object BitBtnSelecionaDiretorioBAck: TBitBtn
        Left = 731
        Top = 151
        Width = 43
        Height = 21
        Hint = 'Procurar banco'
        Caption = '...'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        OnClick = BitBtnSelecionaDiretorioBAckClick
      end
      object Memo2: TMemo
        Left = 24
        Top = 416
        Width = 459
        Height = 121
        Color = 3157293
        Lines.Strings = (
          'Memo2')
        ScrollBars = ssBoth
        TabOrder = 5
        Visible = False
      end
      object Button2: TButton
        Left = 24
        Top = 215
        Width = 195
        Height = 25
        Caption = 'Salvar SQL das Chaves estrangeiras'
        TabOrder = 6
        OnClick = Button2Click
      end
      object CheckBoxCriaChave: TCheckBox
        Left = 24
        Top = 192
        Width = 14
        Height = 17
        TabOrder = 7
        OnClick = CheckBoxRealizaBackupClick
      end
      object EditMinutosRepetir: TEdit
        Left = 272
        Top = 275
        Width = 69
        Height = 21
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 8
        Text = '15'
      end
      object CheckBoxRepetir: TCheckBox
        Left = 24
        Top = 255
        Width = 14
        Height = 17
        TabOrder = 9
        OnClick = CheckBoxRepetirClick
      end
    end
    object JvWizardInteriorPageExecutar: TJvWizardInteriorPage
      Header.Visible = False
      Header.ParentFont = False
      Header.Title.Color = clNone
      Header.Title.Visible = False
      Header.Title.Text = 'Execu'#231#227'o'
      Header.Title.Anchors = [akLeft, akTop, akRight]
      Header.Title.Font.Charset = DEFAULT_CHARSET
      Header.Title.Font.Color = clWindowText
      Header.Title.Font.Height = -16
      Header.Title.Font.Name = 'Segoe UI'
      Header.Title.Font.Style = [fsBold]
      Header.Subtitle.Color = clNone
      Header.Subtitle.Text = 'Execu'#231#227'o da replica'#231#227'o'
      Header.Subtitle.Anchors = [akLeft, akTop, akRight, akBottom]
      Header.Subtitle.Font.Charset = DEFAULT_CHARSET
      Header.Subtitle.Font.Color = clWindowFrame
      Header.Subtitle.Font.Height = -13
      Header.Subtitle.Font.Name = 'Segoe UI Semibold'
      Header.Subtitle.Font.Style = []
      Color = 3157293
      Caption = 'JvWizardInteriorPageExecutar'
      OnEnterPage = JvWizardInteriorPageExecutarEnterPage
      OnNextButtonClick = JvWizardInteriorPageExecutarNextButtonClick
      object Memo1: TMemo
        AlignWithMargins = True
        Left = 24
        Top = 73
        Width = 754
        Height = 433
        Margins.Left = 24
        Margins.Right = 24
        Align = alTop
        Color = 3157293
        ScrollBars = ssVertical
        TabOrder = 1
      end
      object ButtonExecutar: TButton
        Left = 703
        Top = 512
        Width = 75
        Height = 25
        Caption = 'Executar'
        TabOrder = 0
        OnClick = ButtonExecutarClick
      end
      object ProgressBar: TProgressBar
        AlignWithMargins = True
        Left = 24
        Top = 539
        Width = 754
        Height = 24
        Margins.Left = 24
        Margins.Right = 24
        Align = alBottom
        TabOrder = 2
      end
      object Panel8: TPanel
        Left = 0
        Top = 0
        Width = 802
        Height = 70
        Align = alTop
        BevelEdges = [beBottom]
        BevelKind = bkFlat
        BevelOuter = bvNone
        Color = 3157293
        ParentBackground = False
        TabOrder = 3
        object Label24: TLabel
          Left = 14
          Top = 5
          Width = 158
          Height = 21
          Caption = 'Execu'#231#227'o da replica'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object JvWizardInteriorPage8: TJvWizardInteriorPage
      Header.Visible = False
      Header.ParentFont = False
      Header.Title.Color = clNone
      Header.Title.Text = 'Final'
      Header.Title.Anchors = [akLeft, akTop, akRight]
      Header.Title.Font.Charset = DEFAULT_CHARSET
      Header.Title.Font.Color = clWindowText
      Header.Title.Font.Height = -16
      Header.Title.Font.Name = 'Segoe UI'
      Header.Title.Font.Style = [fsBold]
      Header.Subtitle.Color = clNone
      Header.Subtitle.Text = 'Subtitle'
      Header.Subtitle.Anchors = [akLeft, akTop, akRight, akBottom]
      Header.Subtitle.Font.Charset = DEFAULT_CHARSET
      Header.Subtitle.Font.Color = clWindowText
      Header.Subtitle.Font.Height = -11
      Header.Subtitle.Font.Name = 'Segoe UI'
      Header.Subtitle.Font.Style = []
      VisibleButtons = [bkFinish]
      Color = 3157293
      OnFinishButtonClick = JvWizardInteriorPage8FinishButtonClick
      object Panel10: TPanel
        Left = 0
        Top = 0
        Width = 802
        Height = 70
        Align = alTop
        BevelEdges = [beBottom]
        BevelKind = bkFlat
        BevelOuter = bvNone
        Color = 3157293
        ParentBackground = False
        TabOrder = 0
        object Label28: TLabel
          Left = 14
          Top = 5
          Width = 76
          Height = 21
          Caption = 'Finaliza'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object JvWizardRouteMapNodes1: TJvWizardRouteMapNodes
      Left = 0
      Top = 42
      Width = 145
      Height = 566
      Color = 3157293
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      NodeColors.Selected = 5522472
      NodeColors.Line = 5522472
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 947
      Height = 42
      Align = alTop
      BevelOuter = bvNone
      Color = 3157293
      ParentBackground = False
      TabOrder = 14
      object Label17: TLabel
        Left = 14
        Top = 5
        Width = 364
        Height = 25
        Caption = 'ProConvert - Conversor de banco de dados'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
    end
  end
  object DataSourceConfConexao: TDataSource
    DataSet = ClientDataSetConfConexao
    Left = 904
    Top = 104
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
      'User_Name=sysdba'
      'Password=masterkey'
      'DriverID=FB')
    LoginPrompt = False
    Left = 424
    Top = 240
  end
  object FDConnectionDestino: TFDConnection
    Params.Strings = (
      'Server='
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 680
    Top = 128
  end
  object ClientDataSetConfConexao: TClientDataSet
    Aggregates = <>
    PacketRecords = 2
    Params = <>
    ProviderName = 'memoria'
    Left = 816
    Top = 120
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
    Left = 385
    Top = 384
  end
  object FDBatchMoveSQLReader: TFDBatchMoveSQLReader
    Connection = FDConnectionOrigem
    TableName = 'cfop'
    Left = 232
    Top = 384
  end
  object FDBatchMove: TFDBatchMove
    Writer = FDBatchMoveDataSetWriter
    Mode = dmAppendUpdate
    Mappings = <>
    LogFileName = 'Data.log'
    OnWriteRecord = FDBatchMoveWriteRecord
    OnError = FDBatchMoveError
    Left = 504
    Top = 240
  end
  object FDBatchMoveDataSetWriter: TFDBatchMoveDataSetWriter
    Left = 592
    Top = 184
  end
  object FDTable_: TFDTable
    IndexFieldNames = 'IDCEST'
    Connection = FDConnectionDestino
    UpdateOptions.AssignedValues = [uvUpdateChngFields, uvUpdateMode, uvLockMode, uvLockPoint, uvLockWait, uvRefreshMode, uvFetchGeneratorsPoint, uvCheckRequired, uvCheckReadOnly, uvCheckUpdatable]
    UpdateOptions.UpdateChangedFields = False
    UpdateOptions.LockWait = True
    UpdateOptions.RefreshMode = rmManual
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.CheckRequired = False
    UpdateOptions.CheckReadOnly = False
    UpdateOptions.CheckUpdatable = False
    UpdateOptions.UpdateTableName = 'cest'
    TableName = 'cest'
    Left = 777
    Top = 264
  end
  object FDMetaInfoQueryFields: TFDMetaInfoQuery
    Connection = FDConnectionOrigem
    MetaInfoKind = mkForeignKeyFields
    Left = 297
    Top = 392
  end
  object FDScript1: TFDScript
    SQLScripts = <>
    Connection = FDConnectionDestino
    Params = <>
    Macros = <>
    Left = 673
    Top = 200
  end
  object FDFBNBackup1: TFDFBNBackup
    Left = 281
    Top = 434
  end
  object SaveDialogChave: TSaveDialog
    Filter = 'SQL|*.sql'
    Left = 737
    Top = 498
  end
  object TimerRepetir: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = TimerRepetirTimer
    Left = 345
    Top = 338
  end
  object FDTable: TFDTable
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
    Left = 801
    Top = 194
  end
  object FDQueryLoad: TFDQuery
    Connection = FDConnectionOrigem
    Left = 561
    Top = 282
  end
  object FDQueryMove: TFDQuery
    Connection = FDConnectionDestino
    Left = 633
    Top = 250
  end
  object PopupMenu1: TPopupMenu
    Left = 257
    Top = 330
    object SelecionartodasasTabelas1: TMenuItem
      Caption = 'Selecionar todas as Tabelas'
      OnClick = SelecionartodasasTabelas1Click
    end
    object Removerseleodetodasastabelas1: TMenuItem
      Caption = 'Remover sele'#231#227'o de todas as tabelas'
      OnClick = Removerseleodetodasastabelas1Click
    end
  end
  object FDQueryTestConnection: TFDQuery
    Connection = FDConnectionOrigem
    Left = 217
    Top = 522
  end
  object dxSkinController1: TdxSkinController
    NativeStyle = False
    SkinName = 'VisualStudio2013Dark'
    Left = 448
    Top = 384
  end
end
