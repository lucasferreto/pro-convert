unit View.Conexao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.ComCtrls, System.ImageList, Vcl.ImgList;

type
  TFRMConexaoConfig = class(TForm)
    Panel1: TPanel;
    BitBtnAvancar: TBitBtn;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label1: TLabel;
    EditUsuario: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    EditSenha: TEdit;
    Label4: TLabel;
    EditServidor: TEdit;
    Label5: TLabel;
    EditPorta: TEdit;
    Label6: TLabel;
    OpenDialogDb: TOpenDialog;
    ImageList1: TImageList;
    EditBAnco: TEdit;
    BitBtnBucaBanco: TBitBtn;
    ComboBoxDriver: TComboBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtnBucaBancoClick(Sender: TObject);
    procedure BitBtnAvancarClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    FTipoConexao: string;
    FConfirmou: boolean;
    procedure SetTipoConexao(const Value: string);
    procedure SetConfirmou(const Value: boolean);
    { Private declarations }
  public
    { Public declarations }
    {tela seta se � conexao de origem ou destino}
    property TipoConexao: string read FTipoConexao write SetTipoConexao;
    property Confirmou : boolean read FConfirmou write SetConfirmou;
  end;

var
  FRMConexaoConfig: TFRMConexaoConfig;

implementation

{$R *.dfm}

uses View.Replicadora;



procedure TFRMConexaoConfig.BitBtn2Click(Sender: TObject);
begin
  Confirmou := false;
end;

procedure TFRMConexaoConfig.BitBtnAvancarClick(Sender: TObject);
begin
  with  FRMReplicador.ClientDataSetConfConexao do
  begin
    Append;
    FieldByName('DRIVER').AsString := ComboBoxDriver.Text;
    FieldByName('BANCO').AsString := EditBAnco.Text;
    FieldByName('USUARIO').AsString := EditUsuario.Text;
    FieldByName('SENHA').AsString := EditSenha.Text;
    FieldByName('SERVIDOR').AsString := EditServidor.Text;
    FieldByName('PORTA').AsString := EditPorta.Text;
    FieldByName('TIPO').AsString := TipoConexao;
    Post;
  end;
  Confirmou := true;
  Close;
end;

procedure TFRMConexaoConfig.BitBtnBucaBancoClick(Sender: TObject);
begin
  if OpenDialogDb.Execute then
     EditBAnco.Text := OpenDialogDb.FileName;
end;

procedure TFRMConexaoConfig.SetConfirmou(const Value: boolean);
begin
  FConfirmou := Value;
end;

procedure TFRMConexaoConfig.SetTipoConexao(const Value: string);
begin
  FTipoConexao := Value;

  if FTipoConexao= 'O' then
    Self.Caption := 'Conex�o de origem dos dados'
  else
    Self.Caption := 'Conex�o de destino dos dados'
end;

end.
