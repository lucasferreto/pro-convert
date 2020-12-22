program ProConvert;

uses
  Vcl.Forms,
  Controls,
  SysUtils,
  View.Menu in 'View\View.Menu.pas' {FRMMenu},
  View.Conexao in 'View\View.Conexao.pas' {FRMConexaoConfig},
  View.Replicadora in 'View\View.Replicadora.pas' {FRMReplicador},
  Vcl.Themes,
  Vcl.Styles,
  Model.DMRest in 'Model\Model.DMRest.pas' {DMRest: TDataModule},
  uFrmSplash in 'uFrmSplash.pas' {FrmSplash};

{$R *.res}

begin
FrmSplash:=TFrmSplash.Create(Application);
   try
     FrmSplash.Show;
     FrmSplash.Update;
     //Aguarda 3 segundos
     Sleep(3000);
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Charcoal Dark Slate');
  Application.Title := 'ProConvert';
  Application.CreateForm(TFRMReplicador, FRMReplicador);
  Application.CreateForm(TFRMConexaoConfig, FRMConexaoConfig);
  Application.CreateForm(TFRMMenu, FRMMenu);
  Application.CreateForm(TDMRest, DMRest);
   finally
     FrmSplash.Hide;
     FrmSplash.Free;
   end;
  Application.Run;
end.
