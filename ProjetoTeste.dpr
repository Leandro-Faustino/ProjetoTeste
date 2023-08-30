program ProjetoTeste;

uses
  Vcl.Forms,
  ProjetoTeste.View.FormPrincipal in 'src\View\ProjetoTeste.View.FormPrincipal.pas' {FrmPrincipal},
  ProjetoTeste.Model.Conexao.dataModule in 'src\Model\conexao\ProjetoTeste.Model.Conexao.dataModule.pas' {DMconexao: TDataModule},
  ProjetoTeste.View.FrmClientes in 'src\View\ProjetoTeste.View.FrmClientes.pas' {FrmClientes},
  ProjetoTeste.View.FrmPesquisa in 'src\View\ProjetoTeste.View.FrmPesquisa.pas' {FrmPesquisa},
  ProjetoTeste.View.FrmPedidos in 'src\View\ProjetoTeste.View.FrmPedidos.pas' {FrmPedidos},
  ProjetoTeste.View.FormProdutos in 'src\View\ProjetoTeste.View.FormProdutos.pas' {Form1},
  ProjetoTeste.View.FormPesqCliente in 'src\View\ProjetoTeste.View.FormPesqCliente.pas' {FrmPesqCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDMconexao, DMconexao);
  Application.CreateForm(TFrmClientes, FrmClientes);
  Application.CreateForm(TFrmPesquisa, FrmPesquisa);
  Application.CreateForm(TFrmPedidos, FrmPedidos);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFrmPesqCliente, FrmPesqCliente);
  Application.Run;
end.
