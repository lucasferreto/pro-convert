unit View.Replicadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, Datasnap.DBClient, FireDAC.Phys.OracleDef,
  FireDAC.Phys.FBDef, FireDAC.Phys.MSSQLDef, FireDAC.Phys.DB2Def,
  FireDAC.Phys.IBDef, FireDAC.Phys.MySQLDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteDef, FireDAC.Phys.PGDef, FireDAC.Comp.UI, FireDAC.Phys.PG,
  FireDAC.Phys.SQLite, FireDAC.Phys.MySQL, FireDAC.Phys.IB, FireDAC.Phys.DB2,
  FireDAC.Phys.ODBCBase, FireDAC.Phys.MSSQL, FireDAC.Phys.IBBase,
  FireDAC.Phys.FB, FireDAC.Phys.Oracle, Vcl.StdCtrls, View.Conexao,MidasLib,
  JvWizardRouteMapList, JvWizard, JvWizardRouteMapNodes, JvExControls,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.CheckLst, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, Vcl.Grids, Vcl.ValEdit,
  FireDAC.Comp.BatchMove.DataSet, FireDAC.Comp.BatchMove,
  FireDAC.Comp.BatchMove.SQL, FireDAC.Comp.ScriptCommands, FireDAC.Stan.Util,FileCtrl,
  FireDAC.Comp.Script, Vcl.ComCtrls, FireDAC.Phys.IBWrapper, JvBaseDlg,
  JvSelectDirectory, FireDAC.Phys.ASAWrapper, FireDAC.Phys.ASA,System.Rtti,
  Vcl.Menus, dxSkinsCore, dxSkinVisualStudio2013Dark, cxClasses, cxLookAndFeels,
  dxSkinsForm;

type
  TFRMReplicador = class(TForm)
    DataSourceConfConexao: TDataSource;
    FDPhysOracleDriverLink1: TFDPhysOracleDriverLink;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink;
    FDPhysDB2DriverLink1: TFDPhysDB2DriverLink;
    FDPhysIBDriverLink1: TFDPhysIBDriverLink;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink;
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    FDPhysSQLiteDriverLink2: TFDPhysSQLiteDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDConnectionOrigem: TFDConnection;
    FDConnectionDestino: TFDConnection;
    ClientDataSetConfConexao: TClientDataSet;
    ClientDataSetConfConexaoDriver: TStringField;
    ClientDataSetConfConexaoBanco: TStringField;
    ClientDataSetConfConexaoUsuario: TStringField;
    ClientDataSetConfConexaoSenha: TStringField;
    ClientDataSetConfConexaoServidor: TStringField;
    ClientDataSetConfConexaoPorta: TStringField;
    ClientDataSetConfConexaoTipo: TStringField;
    JvWizard1: TJvWizard;
    JvWizardRouteMapNodes1: TJvWizardRouteMapNodes;
    JvWizardInteriorPage1: TJvWizardInteriorPage;
    JvWizardInteriorPage2: TJvWizardInteriorPage;
    JvWizardInteriorPage3: TJvWizardInteriorPage;
    JvWizardInteriorPage4: TJvWizardInteriorPage;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ComboBoxDriver: TComboBox;
    Label6: TLabel;
    EditBAnco: TEdit;
    BitBtnBucaBanco: TBitBtn;
    Label4: TLabel;
    EditUsuario: TEdit;
    Label5: TLabel;
    EditSenha: TEdit;
    Label7: TLabel;
    EditServidor: TEdit;
    Label8: TLabel;
    EditPorta: TEdit;
    EditPorta_D: TEdit;
    EditServidor_D: TEdit;
    EditSenha_D: TEdit;
    EditUsuario_D: TEdit;
    EditBAnco_D: TEdit;
    ComboBoxDriver_D: TComboBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    BitBtnBucaBanco_D: TBitBtn;
    OpenDialogDb: TOpenDialog;
    CheckListBoxTabelas: TCheckListBox;
    Label15: TLabel;
    FDMetaInfoQuery: TFDMetaInfoQuery;
    Label16: TLabel;
    ListBoxAtributos: TListBox;
    JvWizardInteriorPage5: TJvWizardInteriorPage;
    ValueListEditorTables: TValueListEditor;
    JvWizardInteriorPage6: TJvWizardInteriorPage;
    FDBatchMoveSQLReader: TFDBatchMoveSQLReader;
    FDBatchMove: TFDBatchMove;
    FDBatchMoveDataSetWriter: TFDBatchMoveDataSetWriter;
    FDTable_: TFDTable;
    FDMetaInfoQueryFields: TFDMetaInfoQuery;
    FDScript1: TFDScript;
    Panel2: TPanel;
    Label17: TLabel;
    ComboBoxModo: TComboBox;
    Label18: TLabel;
    LabelDescricaoModo: TLabel;
    JvWizardInteriorPageExecutar: TJvWizardInteriorPage;
    ButtonExecutar: TButton;
    Memo1: TMemo;
    ProgressBar: TProgressBar;
    Panel3: TPanel;
    Label19: TLabel;
    Panel4: TPanel;
    Label20: TLabel;
    Panel5: TPanel;
    Label21: TLabel;
    Panel6: TPanel;
    Label22: TLabel;
    Panel7: TPanel;
    Label23: TLabel;
    Panel8: TPanel;
    Label24: TLabel;
    FDFBNBackup1: TFDFBNBackup;
    CheckBoxRealizaBackup: TCheckBox;
    EditCaminhoBackup: TEdit;
    BitBtnSelecionaDiretorioBAck: TBitBtn;
    Memo2: TMemo;
    Button2: TButton;
    JvWizardInteriorPage7: TJvWizardInteriorPage;
    Panel9: TPanel;
    Label26: TLabel;
    ListBoxOrdem: TListBox;
    Label27: TLabel;
    JvWizardInteriorPage8: TJvWizardInteriorPage;
    Panel10: TPanel;
    Label28: TLabel;
    Label29: TLabel;
    CheckBoxCriaChave: TCheckBox;
    Button1: TButton;
    SaveDialogChave: TSaveDialog;
    EditMinutosRepetir: TEdit;
    CheckBoxRepetir: TCheckBox;
    TimerRepetir: TTimer;
    FDTable: TFDTable;
    FDQueryLoad: TFDQuery;
    FDQueryMove: TFDQuery;
    PopupMenu1: TPopupMenu;
    SelecionartodasasTabelas1: TMenuItem;
    Removerseleodetodasastabelas1: TMenuItem;
    FDQueryTestConnection: TFDQuery;
    dxSkinController1: TdxSkinController;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label30: TLabel;
    procedure ButtonTesteClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtnBucaBanco_DClick(Sender: TObject);
    procedure BitBtnBucaBancoClick(Sender: TObject);
    procedure JvWizardInteriorPage2NextButtonClick(Sender: TObject;
      var Stop: Boolean);
    procedure JvWizardInteriorPage3NextButtonClick(Sender: TObject;
      var Stop: Boolean);
    procedure CheckListBoxTabelasClick(Sender: TObject);
    procedure CheckListBoxTabelasClickCheck(Sender: TObject);
    procedure JvWizard1CancelButtonClick(Sender: TObject);
    procedure JvWizardInteriorPage4NextButtonClick(Sender: TObject;
      var Stop: Boolean);
    procedure ButtonExecutarClick(Sender: TObject);
    procedure ComboBoxModoChange(Sender: TObject);
    procedure FDBatchMoveError(ASender: TObject; AException: Exception;
      var AAction: TFDErrorAction);
    procedure BitBtnSelecionaDiretorioBAckClick(Sender: TObject);
    procedure CheckBoxRealizaBackupClick(Sender: TObject);
    procedure JvWizardInteriorPageExecutarEnterPage(Sender: TObject;
      const FromPage: TJvWizardCustomPage);
    procedure Button2Click(Sender: TObject);
    procedure ListBoxOrdemDragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure ListBoxOrdemDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure JvWizardInteriorPage7NextButtonClick(Sender: TObject;
      var Stop: Boolean);
    procedure JvWizardInteriorPageExecutarNextButtonClick(Sender: TObject;
      var Stop: Boolean);
    procedure JvWizardInteriorPage8FinishButtonClick(Sender: TObject;
      var Stop: Boolean);
    procedure Button1Click(Sender: TObject);
    procedure CheckBoxRepetirClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure JvWizardInteriorPage6NextButtonClick(Sender: TObject;
      var Stop: Boolean);
    procedure TimerRepetirTimer(Sender: TObject);
    procedure SelecionartodasasTabelas1Click(Sender: TObject);
    procedure Removerseleodetodasastabelas1Click(Sender: TObject);
    procedure FDBatchMoveWriteRecord(ASender: TObject;
      var AAction: TFDBatchMoveAction);
    procedure FormCreate(Sender: TObject);
  private
    procedure Conectar(Driver: string; Conn: TFDConnection; Server, Database,
      User, Pass: string; Port: Integer=0);
    procedure CarregaNomeTabelas;
    procedure CarregaNomeAtributos;
    procedure GeraSQLChavesEstrangeiras(aTabela: string;  var aLista: TStringList; aFazValidacao : boolean = true);
    procedure CriarListaImportacao;
    function ChaveJaExisteBancoDestino(Chave, Tabela:string):boolean;
    {Este m�todo vai gerar a lista de tabelas para executar importa��o na ordem que n�o gere erro de viola��o de foreign key}
    procedure OrdenaTabelasParaImportacao(var aLista: TStringList; aTabela : string; var aListaAux : TStringList);
    procedure Replicar;
    procedure AdicionaFields;
    procedure ReconectarNaOrigem;
    procedure ReconectarNoDestino;
    var
      Executou   : boolean;
      Executando : Boolean;

    { Private declarations }
  public
    { Public declarations }
    procedure ConfigurarConexao(aConexao : string);

  end;

var
  FRMReplicador: TFRMReplicador;

implementation

{$R *.dfm}

uses Model.DMRest;

{ TFRMReplicador }

procedure TFRMReplicador.ConfigurarConexao(aConexao : string);
var
  Driver,
  Server,
  Database,
  User,
  Pass : string;
  Port : integer;

  Tipo : string;
begin
  ClientDataSetConfConexao.First;
  {Estabelece  conex�o}
  while not ClientDataSetConfConexao.Eof do
  begin
    if ClientDataSetConfConexaoTipo.AsString =aConexao then // Conex�o de origem
    begin
      Driver   := ClientDataSetConfConexaoDriver.AsString;
      Server   := ClientDataSetConfConexaoServidor.AsString;
      Database := ClientDataSetConfConexaoBanco.AsString;
      User     := ClientDataSetConfConexaoUsuario.AsString;
      Pass     := ClientDataSetConfConexaoSenha.AsString;
      Port     := ClientDataSetConfConexaoPorta.AsInteger;
      Tipo     := ClientDataSetConfConexaoTipo.AsString;
      if Tipo='O' then
        Conectar(Driver,FDConnectionOrigem,Server,Database,User,Pass,Port)
      else
        Conectar(Driver,FDConnectionDestino,Server,Database,User,Pass,Port);
    end;
    ClientDataSetConfConexao.Next;
  end;

    (*
  ClientDataSetConfConexao.Next;

  {Pega segunda conex�o}
  Driver   := ClientDataSetConfConexaoDriver.AsString;
  Server   := ClientDataSetConfConexaoServidor.AsString;
  Database := ClientDataSetConfConexaoBanco.AsString;
  User     := ClientDataSetConfConexaoUsuario.AsString;
  Pass     := ClientDataSetConfConexaoSenha.AsString;
  Port     := ClientDataSetConfConexaoPorta.AsInteger;
  Tipo     := ClientDataSetConfConexaoTipo.AsString;
  if Tipo='O' then
    Conectar(Driver,FDConnectionOrigem,Server,Database,User,Pass,Port)
  else
    Conectar(Driver,FDConnectionDestino,Server,Database,User,Pass,Port)
 *)

end;

procedure TFRMReplicador.CriarListaImportacao;
var
  ListaTabelaImportadar : TstringList;
  ListaTabelaImportarOrdenada : TStringList;
  ListaAux                    : TStringList;
  I            : Integer;
begin
  try
    ListaTabelaImportadar       := TStringList.Create;
    ListaTabelaImportarOrdenada := TStringList.Create;
    ListaAux                    := TStringList.Create;

    for I := 0 to CheckListBoxTabelas.Items.Count -1 do
    begin
      if CheckListBoxTabelas.Checked[i] then
      begin
        ListaTabelaImportadar.Add(CheckListBoxTabelas.Items.Strings[i]);
      end;
    end;

    for I := 0 to ListaTabelaImportadar.Count - 1 do
      OrdenaTabelasParaImportacao(ListaTabelaImportarOrdenada,ListaTabelaImportadar[i],ListaAux);

    Memo2.Lines := ListaTabelaImportarOrdenada;
    ListBoxOrdem.Items := ListaTabelaImportarOrdenada; 
  finally
    ListaTabelaImportadar.Free;
    ListaTabelaImportarOrdenada.Free;
    ListaAux.Free;   
  end;
end;

procedure TFRMReplicador.GeraSQLChavesEstrangeiras(aTabela: string;  var aLista: TStringList; aFazValidacao : boolean = true);
var
  ListaTabelaImportadas : TstringList;
  ListaTabelasDestinos : TstringList;
  Detalhe      : string;
  I            : Integer;
  NomeChaveEstrangeira,
  NomeTabelaEstrangeira,
  ListaCamposEstrangeiros,
  ListaCamposLocal : string;
  Sql     : string;

begin
  ReconectarNaOrigem;
  ReconectarNoDestino;
  try
    ListaTabelaImportadas := TStringList.Create;
    ListaTabelasDestinos := TStringList.Create;
    {Se n�o receber nenhuma tabela por parametro faz todas}
    if aTabela='' then
    begin
      for I := 0 to ValueListEditorTables.RowCount -1  do
      begin
        ListaTabelaImportadas.Add(Trim(ValueListEditorTables.Values[ValueListEditorTables.Keys[i]]));

      end;
    end
    else
      ListaTabelaImportadas.Add(aTabela);

    {Pega lista de todas as tabelas do banco destino apos importacao}
    FDConnectionDestino.GetTableNames('', '', '', ListaTabelasDestinos, [osMy], [tkTable]);

    for I := 1 to ListaTabelaImportadas.Count - 1 do
    begin
      FDMetaInfoQuery.Close;
      FDMetaInfoQuery.MetaInfoKind := mkForeignKeys;
      FDMetaInfoQuery.ObjectName := ListaTabelaImportadas[i];
      FDMetaInfoQuery.Open();

      NomeChaveEstrangeira    := '';
      ListaCamposLocal        := '';
      ListaCamposEstrangeiros := '';
      NomeTabelaEstrangeira   := '';

      while not FDMetaInfoQuery.Eof do
      begin
        NomeChaveEstrangeira := FDMetaInfoQuery.FieldByName('FKEY_NAME').AsString;
        NomeTabelaEstrangeira := FDMetaInfoQuery.FieldByName('PKEY_TABLE_NAME').AsString;

        FDMetaInfoQueryFields.Close;
        FDMetaInfoQueryFields.BaseObjectName := ListaTabelaImportadas[i];
        FDMetaInfoQueryFields.ObjectName:= NomeChaveEstrangeira;
        FDMetaInfoQueryFields.IndexFieldNames :='PKEY_COLUMN_NAME';
        FDMetaInfoQueryFields.Open();
        while not FDMetaInfoQueryFields.Eof do
        begin
          ListaCamposEstrangeiros := ListaCamposEstrangeiros + FDMetaInfoQueryFields.FieldByName('PKEY_COLUMN_NAME').AsString+',';
          ListaCamposLocal        := ListaCamposLocal + FDMetaInfoQueryFields.FieldByName('COLUMN_NAME').AsString+ ',';
          FDMetaInfoQueryFields.Next;
        end;


        {Se a tabela estrangeira n�o existir no banco destino n�o cria sql da chave
         Uma tabela pode n�o existir se ele tiver sido desmarcada na lista de tabelas}
        if (aFazValidacao) and (ListaTabelasDestinos.IndexOf(NomeTabelaEstrangeira)<0) then
        begin
          FDMetaInfoQuery.Next;
          Continue;
        end;

        {Se a chave j� existir no banco de destino n�o adiciona na lista}
        if (aFazValidacao) and (ChaveJaExisteBancoDestino(NomeChaveEstrangeira,NomeTabelaEstrangeira)) then
        begin
          FDMetaInfoQuery.Next;
          Continue;
        end;


        aLista.Add('ALTER TABLE '+ListaTabelaImportadas[i]+'  ADD CONSTRAINT '
                   +NomeChaveEstrangeira+' FOREIGN KEY ('
                   + Copy(ListaCamposLocal,1,length(ListaCamposLocal)-1)
                   +') REFERENCES '+NomeTabelaEstrangeira +' ('
                   + Copy(ListaCamposLocal,1,length(ListaCamposEstrangeiros)-1)+')');
        ListaCamposEstrangeiros :='';
        ListaCamposLocal        :='';
        FDMetaInfoQuery.Next;
      end;
    end;
  finally
    ListaTabelaImportadas.Free;
    ListaTabelasDestinos.Free;
  end;




end;

function TFRMReplicador.ChaveJaExisteBancoDestino(Chave, Tabela:string): boolean;
var
  NomeChaveEstrangeira : string;
  
begin
  try
    Result := false;
    
    FDMetaInfoQuery.Close;
    FDMetaInfoQuery.MetaInfoKind := mkForeignKeys;
    FDMetaInfoQuery.ObjectName := Tabela;
    FDMetaInfoQuery.Open();


    while not FDMetaInfoQuery.Eof do
    begin
      NomeChaveEstrangeira := FDMetaInfoQuery.FieldByName('FKEY_NAME').AsString;
      if Chave = NomeChaveEstrangeira then
        Result := True;
      FDMetaInfoQuery.Next;
    end;
  finally

  end;

end;

procedure TFRMReplicador.CarregaNomeAtributos;
begin
  ReconectarNoDestino;
  FDMetaInfoQuery.Connection := FDConnectionOrigem;
  if  CheckListBoxTabelas.itemindex > -1 then
     if CheckListBoxTabelas.Items.Strings[CheckListBoxTabelas.itemindex]<> '' then
        FDMetaInfoQuery.Connection.GetFieldNames('','',CheckListBoxTabelas.Items.Strings[CheckListBoxTabelas.itemindex],'',ListBoxAtributos.items);
end;

procedure TFRMReplicador.CarregaNomeTabelas;
begin
  ReconectarNaOrigem;
  if FDConnectionOrigem.Connected then
  begin
    CheckListBoxTabelas.Items.Clear;
    FDMetaInfoQuery.Connection := FDConnectionOrigem;
    FDMetaInfoQuery.Connection.GetTableNames('', '', '', CheckListBoxTabelas.Items, [osMy], [tkTable, tkView]);
    CheckListBoxTabelas.CheckAll(cbChecked);
  end;
end;


procedure TFRMReplicador.CheckBoxRealizaBackupClick(Sender: TObject);
begin
  Label30.Enabled                      := CheckBoxRealizaBackup.Checked;
  EditCaminhoBackup.Enabled            := CheckBoxRealizaBackup.Checked;
  BitBtnSelecionaDiretorioBAck.Enabled := CheckBoxRealizaBackup.Checked;
end;

procedure TFRMReplicador.CheckBoxRepetirClick(Sender: TObject);
begin
  Label30.Enabled            := CheckBoxRepetir.Checked;
  EditMinutosRepetir.Enabled := CheckBoxRepetir.Checked;

  if CheckBoxRepetir.Checked then
    ButtonExecutar.Caption := 'Iniciar'
  else
    ButtonExecutar.Caption := 'Executar';
end;

procedure TFRMReplicador.CheckListBoxTabelasClick(Sender: TObject);
begin
  CarregaNomeAtributos;
end;

procedure TFRMReplicador.CheckListBoxTabelasClickCheck(Sender: TObject);
begin
  CarregaNomeAtributos;
end;

procedure TFRMReplicador.FDBatchMoveError(ASender: TObject;
  AException: Exception; var AAction: TFDErrorAction);
begin
  Memo1.Lines.Add('Erro na importa��o: '+AException.Message);
end;

procedure TFRMReplicador.FDBatchMoveWriteRecord(ASender: TObject;
  var AAction: TFDBatchMoveAction);
begin
  Application.ProcessMessages;

end;

procedure TFRMReplicador.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if Executando then
  begin
    if Application.MessageBox('Existe uma replica��o em execu��o. Deseja realmente sair?','Confirma��o',MB_YESNO +MB_ICONQUESTION) = idno then
    begin
      CanClose := False;
    end;

  end;
end;

procedure TFRMReplicador.FormCreate(Sender: TObject);
begin
     LabelDescricaoModo.Caption := '* Recomendado *'+char(13)+'Executa um Insert e Update inserindo os dados que ainda n�o existem'+
      ' e atualizando os existentes tabela de destino.';
end;

procedure TFRMReplicador.FormShow(Sender: TObject);
begin
    ClientDataSetConfConexao.CreateDataSet;
end;


procedure TFRMReplicador.JvWizard1CancelButtonClick(Sender: TObject);
begin
  if FDConnectionOrigem.Connected then
    FDConnectionOrigem.Connected := false;

  if FDConnectionDestino.Connected then
    FDConnectionDestino.Connected := false;
  close;
end;

procedure TFRMReplicador.JvWizardInteriorPage2NextButtonClick(Sender: TObject;
  var Stop: Boolean);
begin
  if ClientDataSetConfConexao.RecordCount>0 then
  begin
    ClientDataSetConfConexao.First;
    while ClientDataSetConfConexao.RecordCount>0 do
      ClientDataSetConfConexao.Delete;
  end;
  ClientDataSetConfConexao.Insert;

  with  ClientDataSetConfConexao do
  begin
    Append;
    FieldByName('DRIVER').AsString := ComboBoxDriver.Text;
    FieldByName('BANCO').AsString := EditBAnco.Text;
    FieldByName('USUARIO').AsString := EditUsuario.Text;
    FieldByName('SENHA').AsString := EditSenha.Text;
    FieldByName('SERVIDOR').AsString := EditServidor.Text;
    FieldByName('PORTA').AsString := EditPorta.Text;
    FieldByName('TIPO').AsString := 'O';
    Post;
  end;

  try
    ConfigurarConexao('O');
    if FDConnectionOrigem.Connected then
      Application.MessageBox('Conex�o estabelecida com sucesso!','Informa��o',MB_OK);
  except
    on e: exception do
      raise Exception.Create('Houve um erro ao tentar se conectar com a base de Origem: '+e.Message);

  end;
end;

procedure TFRMReplicador.JvWizardInteriorPage3NextButtonClick(Sender: TObject;
  var Stop: Boolean);
begin

  with  ClientDataSetConfConexao do
  begin
    Append;
    FieldByName('DRIVER').AsString := ComboBoxDriver_D.Text;
    FieldByName('BANCO').AsString := EditBAnco_D.Text;
    FieldByName('USUARIO').AsString := EditUsuario_D.Text;
    FieldByName('SENHA').AsString := EditSenha_D.Text;
    FieldByName('SERVIDOR').AsString := EditServidor_D.Text;
    FieldByName('PORTA').AsString := EditPorta_D.Text;
    FieldByName('TIPO').AsString := 'D';
    Post;
  end;

  try
      ConfigurarConexao('D');
      if FDConnectionDestino.Connected then
        Application.MessageBox('Conex�o estabelecida com sucesso!','Informa��o',MB_OK);
    except
      on e: exception do
      begin
        ClientDataSetConfConexao.Delete;
        raise Exception.Create('Houve um erro ao tentar se conectar com a base de Destino: '+e.Message);
      end;

  end;


  CarregaNomeTabelas;
  if CheckListBoxTabelas.Items.Count>0 then
    CheckListBoxTabelas.ItemIndex := 0;

  
  CarregaNomeAtributos;
end;

procedure TFRMReplicador.JvWizardInteriorPage4NextButtonClick(Sender: TObject;
  var Stop: Boolean);
var
  I: Integer;
  Desmarcado : boolean;
begin
  Desmarcado := false;
  for I := 0 to CheckListBoxTabelas.Items.Count - 1 do
  begin
    if not CheckListBoxTabelas.Checked[i] then
      Desmarcado := true;
  end;

  if Desmarcado then
  begin
    if Application.MessageBox('Existe pelo menos uma tabela que foi desmarcada '+
       'para n�o ser migrada. Isto pode ocasionar erro de Viola��o de chave '+
       'Estrangeira nas etapas seguintes. Tem certeza que deseja continuar assim mesmo?','Confirma��o',MB_YESNO+MB_ICONWARNING) = idno then
      abort;
  end;


  ListBoxOrdem.Clear;
  for I := 0 to CheckListBoxTabelas.Items.Count -1 do
  begin
    if CheckListBoxTabelas.Checked[i] then
    begin
      ListBoxOrdem.Items.Add(CheckListBoxTabelas.Items.Strings[i]);
    end;
  end;

end;

procedure TFRMReplicador.JvWizardInteriorPage6NextButtonClick(Sender: TObject;
  var Stop: Boolean);
begin
  if (CheckBoxRepetir.Checked) and (EditMinutosRepetir.Text = '') then
  begin
    ShowMessage('A op��o de replica��o autom�tica foi ativada mas n�o foi definido o intervalo de repeti��o! Favor verificar.');
    EditMinutosRepetir.SetFocus;
    Abort;
  end;
end;

procedure TFRMReplicador.JvWizardInteriorPage7NextButtonClick(Sender: TObject;
  var Stop: Boolean);
var
  I: Integer;
begin
  ValueListEditorTables.Strings.Clear;
  for I := 0 to ListBoxOrdem.Items.Count -1 do
  begin
    ValueListEditorTables.InsertRow(ListBoxOrdem.Items[i],ListBoxOrdem.Items[i],true);
  end;

end;

procedure TFRMReplicador.JvWizardInteriorPage8FinishButtonClick(Sender: TObject;
  var Stop: Boolean);
begin
  Close;
end;

procedure TFRMReplicador.JvWizardInteriorPageExecutarEnterPage(Sender: TObject;
  const FromPage: TJvWizardCustomPage);
begin
  Executou := False;
  JvWizardInteriorPageExecutar.EnableButton(TJvWizardButtonKind.bkCancel,true);
end;

procedure TFRMReplicador.JvWizardInteriorPageExecutarNextButtonClick(
  Sender: TObject; var Stop: Boolean);
begin
  if not Executou then
  begin
    Application.MessageBox('A replica��o n�o foi executada. Clique no bot�o Executar.','Aviso',MB_OK);
    abort;
  end;

end;

procedure TFRMReplicador.ListBoxOrdemDragDrop(Sender, Source: TObject; X,
  Y: Integer);
var

  DropIndex: Integer;

begin

  DropIndex := TListBox(Sender).ItemAtPos(Point(X,Y),False);

  with TListBox(Source) do

  begin

    TListBox(Sender).Items.Insert(DropIndex, Items[ItemIndex]);

    Items.Delete(ItemIndex);

  end;

end;

procedure TFRMReplicador.ListBoxOrdemDragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
var

  DropIndex: Integer;

  TempStr: string;

begin

  with TListBox(Sender) do

  begin

    DropIndex := ItemAtPos(Point(X,Y), True);

    if (DropIndex > -1) and (DropIndex <> ItemIndex) then

    begin

      TempStr := Items[DropIndex];

      Items[DropIndex] := Items[ItemIndex];

      Items[ItemIndex] := TempStr;

      ItemIndex := DropIndex;

    end;

  end;

end;

procedure TFRMReplicador.OrdenaTabelasParaImportacao(var aLista: TStringList; aTabela : string; var  aListaAux : TStringList);
var
  I            : Integer;
  NomeTabelaEstrangeira : string;

begin
  
  if  aLista.IndexOf(aTabela)>0 then
    Exit;

  ReconectarNaOrigem;
  ReconectarNoDestino;

  FDMetaInfoQuery.Close;
  FDMetaInfoQuery.MetaInfoKind := mkForeignKeys;
  FDMetaInfoQuery.ObjectName := aTabela;
  FDMetaInfoQuery.Open();

  NomeTabelaEstrangeira   := '';


  if not FDMetaInfoQuery.IsEmpty then
  begin
    while not FDMetaInfoQuery.Eof do
    begin
      NomeTabelaEstrangeira := FDMetaInfoQuery.FieldByName('PKEY_TABLE_NAME').AsString;
      if  aLista.IndexOf(NomeTabelaEstrangeira)<=0 then
      begin
        if  aListaAux.IndexOf(aTabela)>0 then
        begin
          raise Exception.Create('N�o � poss�vel criar uma ordem correta das tabelas. Foi identificado uma refer�ncia circular nas chaves estrangeiras do banco origem.');
        end;  
        aListaAux.Add(aTabela);
        
        OrdenaTabelasParaImportacao(aLista, NomeTabelaEstrangeira, aListaAux);
      end;
      if  aLista.IndexOf(aTabela)<=0 then
        aLista.Add(aTabela);

      FDMetaInfoQuery.Next;
    end;
  end
  else
    if  aLista.IndexOf(aTabela)<=0 then
        aLista.Add(aTabela);
end;

procedure TFRMReplicador.BitBtnSelecionaDiretorioBAckClick(Sender: TObject);
var
 Diretorio : string;
 FileName  : string;
begin
  SelectDirectory('Selecione um diret�rio',Diretorio,Diretorio,[]);
  FileName := ExtractFileName(EditBAnco_D.Text);

  EditCaminhoBackup.Text := Diretorio+'\'+ copy(FileName,1,pos('.',FileName))
  +'BKP';
end;

procedure TFRMReplicador.AdicionaFields;
var
  nCount: Integer;
  cField: TField;
  cName: array[0..1000] of String;
  cType: array[0..1000] of TFieldType;
  nSize: array[0..1000] of Integer;
  bReqd: array[0..1000] of Boolean;
  i,y : integer;

begin

  with FDQueryLoad do
  begin

     nCount := FieldCount;
     for y := 0 to nCount - 1 do
     begin
       cField   := FDQueryLoad.Fields[y];
       cName[y] := cField.FieldName;
       cType[y] := cField.DataType;
       nSize[y] := cField.Size;
       bReqd[y] := cField.Required;
     end;
  end;


  with FDQueryMove do
  begin
    with FieldDefs do
    begin
      Clear;
      for y := 0 to nCount - 1 do begin
        Add(cName[y], cType[y], nSize[y], bReqd[y]);
      end;
    end;

    {for y := 0 to nCount - 1 do
    begin
      cField   := FDQueryLoad.Fields[y];
      cField.Name     := cName[y];
      cField.DataType := ctype[y];
      cField.Size     := nSize[y];
      cField.Required := bReqd[y];
    end;
    }
  end;


end;

procedure TFRMReplicador.BitBtnBucaBancoClick(Sender: TObject);
begin
  if OpenDialogDb.Execute then
     EditBAnco.Text := OpenDialogDb.FileName;
end;

procedure TFRMReplicador.BitBtnBucaBanco_DClick(Sender: TObject);
begin
  if OpenDialogDb.Execute then
     EditBAnco_D.Text := OpenDialogDb.FileName;
end;

procedure TFRMReplicador.Button1Click(Sender: TObject);
begin
  try
    CriarListaImportacao();
  finally

  end;
end;

procedure TFRMReplicador.Button2Click(Sender: TObject);
var
  sql : TStringlist;
  caminho : string;
begin
//  CriarListaImportacao();
  sql := TStringList.Create;

  GeraSQLChavesEstrangeiras('',sql,false);
  if SaveDialogChave.Execute then
  begin
    caminho := SaveDialogChave.FileName;
    if  pos('.',caminho)>0 then
    begin
      if UpperCase(copy(caminho,pos('.',caminho)))<>('.SQL') then
        raise Exception.Create('Exten��o informada � inv�lida. Informe exten��o .sql!');
    end;


    if pos('.',caminho)<=0 then
      caminho := caminho+'.SQL';

    sql.SaveToFile(caminho);
    Application.MessageBox(PwideChar('Arquivo salvo com sucesso em: '+caminho),'Notifica��o',MB_OK);
  end;

  sql.Free;
  
end;

procedure TFRMReplicador.ButtonTesteClick(Sender: TObject);
var
  Confirmou : boolean;
begin

  if ClientDataSetConfConexao.RecordCount>0 then
  begin
    ClientDataSetConfConexao.First;
    while ClientDataSetConfConexao.RecordCount>0 do
      ClientDataSetConfConexao.Delete;
  end;
  ClientDataSetConfConexao.Insert;

  try
    FRMConexaoConfig := TFRMConexaoConfig.Create(self);
    FRMConexaoConfig.TipoConexao :='O';
    FRMConexaoConfig.ShowModal;
    Confirmou  := FRMConexaoConfig.Confirmou;
  finally
    FreeAndNil(FRMConexaoConfig);

  end;

  if not Confirmou then
    exit;

  sleep(500);
  try
    FRMConexaoConfig := TFRMConexaoConfig.Create(self);
    FRMConexaoConfig.TipoConexao :='D';
    FRMConexaoConfig.ShowModal;
    Confirmou  := FRMConexaoConfig.Confirmou;
  finally
    FreeAndNil(FRMConexaoConfig);

  end;
  if not Confirmou then
    Exit;

  ConfigurarConexao('');
end;

procedure TFRMReplicador.ButtonExecutarClick(Sender: TObject);
begin
  try
    Replicar;
    TimerRepetir.Interval := (StrToInt(EditMinutosRepetir.Text) * 60000);
  finally
    TimerRepetir.Enabled := CheckBoxRepetir.Checked
  end;


end;

procedure TFRMReplicador.ReconectarNaOrigem;
begin
  try
    with FDQueryTestConnection do
    begin
      Connection := FDConnectionOrigem;
      Close;
      SQL.Clear;
      SQL.Add('SELECT ''1'' AS A');
      Open;
      Close;
    end;
  except
    on e:Exception do

  end;

  if (FDConnectionOrigem.State IN [csDisconnected,csDisconnecting]) then
    ConfigurarConexao('O');
end;

procedure TFRMReplicador.ReconectarNoDestino;
begin
  try
    with FDQueryTestConnection do
    begin
      Connection := FDConnectionDestino;
      Close;
      SQL.Clear;
      SQL.Add('SELECT ''1'' AS A');
      Open;
      Close;
    end;
  except
    on e:Exception do

  end;

  if (FDConnectionDestino.State IN [csDisconnected,csDisconnecting]) then
    ConfigurarConexao('D');
end;

procedure TFRMReplicador.Removerseleodetodasastabelas1Click(Sender: TObject);
begin
  CheckListBoxTabelas.CheckAll(cbUnchecked);
end;

procedure TFRMReplicador.Replicar;
var
  ListaOrigem : TstringList;
  ListaDestino : TstringList;
  Sql          : TStringList;
  I : Integer;
  J : Integer;
  Total : integer;
begin
   {----------------------
    Se est� vari�vel estiver nula
    n�o permite executar
   --------------------}

   {
   if DMRest.LicendaDatavencida then
   begin
     Memo1.Lines.Add('');
     Memo1.Lines.Add('   ****************ATEN��O**************');
     Memo1.Lines.Add('   *                                   *');
     Memo1.Lines.Add('   *  LICEN�A DE DEMOSTRA��O EXPIRADA  *');
     Memo1.Lines.Add('   *                                   *');
     Memo1.Lines.Add('   *************************************');
     Memo1.Lines.Add('');
     exit;
   end;

   }







  try
    Executou   := False;
    Executando := True;
    {Conecta componentes}
    {
    FDBatchMoveSQLReader.Connection  := FDConnectionOrigem;
    FDBatchMove.Reader               := FDBatchMoveSQLReader;
    FDBatchMove.Writer               := FDBatchMoveDataSetWriter;
    FDBatchMoveDataSetWriter.DataSet := FDTable;
    FDTable.Connection               := FDConnectionDestino;
    }
    Application.ProcessMessages;
    //Memo1.Clear;
    ListaOrigem  := TStringList.Create;
    ListaDestino := TStringList.Create;
    sql          := TStringList.Create;
    for I := 0 to ValueListEditorTables.RowCount -1  do
    begin
      ListaOrigem.Add(Trim(ValueListEditorTables.Keys[i]));
      ListaDestino.Add(Trim(ValueListEditorTables.Values[ValueListEditorTables.Keys[i]]));
      Application.ProcessMessages;
    end;


    {Faz processo dentro de uma thread anonima}
    begin
      try
        ProgressBar.Max := ListaOrigem.Count -1;
        ProgressBar.Position := 0;

        for I := 1 to ListaOrigem.Count - 1 do
        begin
          ReconectarNoDestino;
          ReconectarNaOrigem;
          //FDConnectionDestino.StartTransaction;
          Memo1.Lines.Add('Importando Tabela '  +ListaOrigem[I]);
          if ListaOrigem[I]<>ListaDestino[I] then
            Memo1.Lines.add('  '+ListaOrigem[I]+' <> '+ListaDestino[I]);

          {
          FDBatchMoveSQLReader.TableName := ListaOrigem[I];
          //FDTable.Active := False;
          FDTable.IndexFieldNames := '';
          FDTable.TableName := ListaDestino[I];
          FDBatchMove.Mappings.Clear;
          FDBatchMove.Mappings.AddAll;

          }


          FDQueryLoad.Close;
          FDQueryLoad.Connection := FDConnectionOrigem;
          FDQueryLoad.SQL.Text := 'SELECT * FROM '+ ListaOrigem[I];
          with TFDBatchMoveDataSetReader.Create(FDBatchMove) do begin
            DataSet := FDQueryLoad;
            Optimise := false;
          end;


          FDQueryMove.Close;
          FDQueryMove.Connection := FDConnectionDestino;
          FDQueryMove.SQL.Text := 'SELECT * FROM '+ ListaDestino[I];
          FDTable.TableName := ListaDestino[I];
          with TFDBatchMoveDataSetWriter.Create(FDBatchMove) do begin
            DataSet := FDQueryMove;//FDTable;
            Optimise := false;
          end;

          {
          FDTable.TableName :=  ListaDestino[I];
          FDTable.Connection := FDConnectionDestino;
          with TFDBatchMoveDataSetWriter.Create(FDTable) do begin
            DataSet := FDTable;
            Optimise := False;
          end;
          }

          {
          FDBatchMove.Mappings.Clear;
          FDBatchMove.Mappings.AddAll;
          }

          {
          j := 0;
          while j < FDBatchMove.Mappings.Count do
          begin
            if (FDBatchMove.Mappings[j].SourceFieldName = EmptyStr) then
              FDBatchMove.Mappings.Delete(j);

            if (FDBatchMove.Mappings[j].DestinationFieldName = EmptyStr) then
              FDBatchMove.Mappings.Delete(j);


              Inc(j);
          end;

          for j := 0 to FDBatchMove.Mappings.Count -1  do
          begin
            if pos(FDBatchMove.Mappings[j].DestinationFieldName,'%')>0 then
              FDBatchMove.Mappings.Delete(j);
          end;

          }

          FDBatchMove.Mappings.Clear;
          FDBatchMove.Mappings.AddAll;
          //AdicionaFields;



          {
          for J := 0 to FDBatchMove.Mappings.Count - 1 do
             if (FDBatchMove.Mappings.KeyFields[j]='') then
                FDBatchMove.Mappings.Delete(j);

          }

          ReconectarNoDestino;
          ReconectarNaOrigem;

          FDBatchMove.Execute;
          Memo1.Lines.Add('  Total Registros Inseridos '  +IntToStr(FDBatchMove.InsertCount));
          Memo1.Lines.Add('  Total Registros Atualizados '  +IntToStr(FDBatchMove.UpdateCount));
          Memo1.Lines.Add('  Total Registros Deletados '  +IntToStr(FDBatchMove.DeleteCount));
          Memo1.Lines.Add('  Total Registros Geral '  +IntToStr(FDBatchMove.WriteCount));
          Memo1.Lines.Add('Conclu�do Tabela '  +ListaOrigem[I]);

          Memo1.Lines.Add('');
          ProgressBar.Position := i;
          Application.ProcessMessages;
          //FDConnectionDestino.Commit;
        end;

        if CheckBoxCriaChave.Checked then
        begin
          {Carrega lista de tabelas do banco destino atualizada}
          ListaDestino.Clear;
          FDConnectionDestino.GetTableNames('', '', '', ListaDestino, [osMy], [tkTable]);

          Memo1.Lines.Add('');
          Memo1.Lines.Add('*********gerando chaves***********');
          Memo1.Lines.Add('');
          sleep(100);
          GeraSQLChavesEstrangeiras('',Sql);
          ProgressBar.Position :=0;
          ProgressBar.Max  := sql.Count;
          for I := 1 to sql.Count - 1 do
          begin
            ReconectarNoDestino;
            ReconectarNaOrigem;

            FDScript1.SQLScripts.Clear;
            FDScript1.SQLScripts.Add.SQL.Text := sql[i];
            Memo1.Lines.Add(sql[i]);

            FDScript1.ExecuteAll;
            ProgressBar.Position := i;
            Application.ProcessMessages;
          end;

          ListaOrigem.Free;
          ListaDestino.Free;
          Sql.Free;

        end;

      finally
        Executou := True;
        if FDConnectionDestino.InTransaction then
          FDConnectionDestino.Rollback;
      end;
      Memo1.Lines.Add('');
      Memo1.Lines.Add('Importa��o comclu�da com sucesso! ' + FormatDateTime('dd-mm-yyyy hh:mm:ss',date));
      if not CheckBoxRepetir.Checked then
        application.MessageBox('Importa��o finalizada com sucesso!','Notifica��o',MB_OK);

    end;

  finally
    Executando := False;
    JvWizardInteriorPageExecutar.EnableButton(TJvWizardButtonKind.bkCancel, False);

  end;


end;

procedure TFRMReplicador.SelecionartodasasTabelas1Click(Sender: TObject);
begin
  CheckListBoxTabelas.CheckAll(cbChecked);
end;

procedure TFRMReplicador.TimerRepetirTimer(Sender: TObject);
begin
  if Executando then
    Exit;

  try
    TimerRepetir.Enabled := False;
    Replicar;
  finally
    TimerRepetir.Enabled := True;
  end;

end;

procedure TFRMReplicador.ComboBoxModoChange(Sender: TObject);
begin
  case ComboBoxModo.ItemIndex of
   0:
   begin
     LabelDescricaoModo.Caption := 'Sempre executa um Insert de todos os dados na'+
      ' tabela de destino. Se o registro j� existir voc� receber� um erro de viola��o de chave prim�ria.';
     FDBatchMove.Mode := dmAlwaysInsert;
   end;
   1:
   begin
     LabelDescricaoModo.Caption := 'Sempre executa um Insert dos dados que ainda n�o existem na'+
      ' tabela de destino. Se o registro j� existir ele passa para o pr�ximo inserindo somente os inexist�ntes.';
     FDBatchMove.Mode := dmAppend;
   end;
   2:
   begin
     LabelDescricaoModo.Caption := '* Recomendado *'+char(13)+'Executa um Insert e Update inserindo os dados que ainda n�o existem'+
      ' e atualizando os existentes tabela de destino.';
     FDBatchMove.Mode := dmAppendUpdate;
   end;
   3:
   begin
     LabelDescricaoModo.Caption := '* Aten��o * '+char(13)+'Executa um Delete dos dados enviados na tabela de destino.'+
      ' Todos os registros enviados da base origem para a base destino ser�o deletados na base destino.';
     FDBatchMove.Mode := dmDelete;
   end;
   4:
   begin
     LabelDescricaoModo.Caption := 'Executa um Update na tabela destino somente atualizando os registros existentes';
     FDBatchMove.Mode := dmUpdate;
   end;
  end;
end;


procedure TFRMReplicador.Conectar(Driver: string; Conn: TFDConnection;
  Server, Database, User, Pass: string; Port: Integer = 0);
const
  DBOracle = '(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=%s)(PORT=%s))(CONNECT_DATA=(SERVICE_NAME=XE)))';
begin
  Conn.Connected:= false;
  if (Driver = 'MSSQL') then
  begin
    Conn.Params.Clear;
    Conn.DriverName := 'MSSQL';
    Conn.Params.DriverID := 'MSSQL';
    Conn.Params.Values['Server']:= Server;
    Conn.Params.Values['DataBase']:= Database;
    if (Length(Trim(User)) = 0)and(Length(Trim(Pass)) = 0) then
    begin
      Conn.Params.Values['OSAuthent'] := 'Yes';
      Conn.Params.Values['User_Name'] := '';//User;
      Conn.Params.Values['Password']  := '';//Pass;
    end
    else
    begin
      Conn.Params.Values['OSAuthent'] := 'No';
      Conn.Params.Values['User_Name'] := User;
      Conn.Params.Values['Password']  := Pass;
    end;
    Conn.Params.Values['MetaDefSchema'] := 'dbo';
    Conn.Params.Values['MetaDefCatalog'] := Database;
    Conn.Params.Values['DriverID']  := 'MSSQL';
  end
  else
  if (Driver = 'Firebird') then
  begin
     Conn.Params.Clear;
     Conn.DriverName := 'FB';
     Conn.Params.DriverID := 'FB';
     Conn.Params.Values['DriverID']  := 'FB';
     Conn.Params.Values['Server']:= Server;
     if Port > 0 then
        Conn.Params.Values['Port']:= IntToStr(Port);
     Conn.Params.Values['DataBase']  := Database;
     Conn.Params.Values['User_Name'] := User;
     Conn.Params.Values['Password']  := Pass;
  end
  else
  if (Driver = 'Interbase') then
  begin
     Conn.Params.Clear;
     Conn.DriverName := 'IB';
     Conn.Params.DriverID := 'IB';
     Conn.Params.Values['DriverID']  := 'IB';
     Conn.Params.Values['Server']:= Server;
     if Port > 0 then
        Conn.Params.Values['Port']:= IntToStr(Port);
     Conn.Params.Values['DataBase']  := Database;
     Conn.Params.Values['User_Name'] := User;
     Conn.Params.Values['Password']  := Pass;
  end
  else
  if ( Driver = 'Oracle') then
  begin
     Conn.Params.Clear;
     Conn.DriverName := 'Ora';
     Conn.Params.DriverID := 'Ora';
     Conn.Params.Values['DataBase'] := Format(DBOracle, [Server, IntToStr(Port)]);
     Conn.Params.Values['User_Name'] := User;
     Conn.Params.Values['Password']  := Pass;
  end
  else
  if ( Driver = 'MySQL') then
  begin
     Conn.Params.Clear;
     Conn.DriverName := 'MySQL';
     Conn.Params.DriverID := 'MySQL';
     Conn.Params.Values['Server']:= Server;
     if Port > 0 then
        Conn.Params.Values['Port']:= IntToStr(Port);
     Conn.Params.Values['DataBase']:= Database;
     Conn.Params.Values['User_Name'] := User;
     Conn.Params.Values['Password']  := Pass;
  end
  else
  if ( Driver = 'SQLite') then
  begin
     Conn.DriverName := 'SQLite';
     Conn.Params.Clear;
     Conn.Params.DriverID := 'SQLite';
     Conn.Params.Values['HostName']:= '';
     Conn.Params.Values['DataBase']:= Database;
     Conn.Params.Values['User_Name'] := '';
     Conn.Params.Values['Password']  := '';
  end
  else
  if ( Driver = 'PostgreSQL') then
  begin
     Conn.DriverName := 'PG';
     Conn.Params.Clear;
     Conn.Params.DriverID := 'PG';
     Conn.Params.Values['Server']:= Server;
     if Port > 0 then
        Conn.Params.Values['Port']:= IntToStr(Port);
     Conn.Params.Values['DataBase']:= Database;
     Conn.Params.Values['User_Name'] := User;
     Conn.Params.Values['Password']  := Pass;
  end;
  Conn.Connected:= true;
end;

end.
