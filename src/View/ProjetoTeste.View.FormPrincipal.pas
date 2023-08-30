unit ProjetoTeste.View.FormPrincipal;

interface

uses
  Winapi.Windows,
  ProjetoTeste.Model.Conexao.dataModule,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.ComCtrls, Vcl.StdCtrls, Data.DB, Vcl.Buttons,
  Vcl.Mask,
  ProjetoTeste.View.FormPesqCliente,
  ProjetoTeste.View.FrmPedidos,
  ProjetoTeste.View.FrmClientes;

type
  TFrmPrincipal = class(TForm)
    PnPrincipal: TPanel;
    Panel1: TPanel;
    DsCliente: TDataSource;
    Panel2: TPanel;
    PnPAges: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    EdNome: TEdit;
    Button3: TButton;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private

  public
    FidCliente : Integer;
    FNomeCliente : string;
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

uses
  Vcl.Dialogs;

{$R *.dfm}

procedure TFrmPrincipal.Button1Click(Sender: TObject);
var
  formClientes: TFrmClientes;
begin
  formClientes := TFrmClientes.Create(nil);
  try
    formClientes.ShowModal;
  finally
    formClientes.Free;
  end;
end;

procedure TFrmPrincipal.Button2Click(Sender: TObject);
var
  resposta: TModalResult;
  FrmPedidos : TFrmPedidos;
begin

begin
  resposta := MessageDlg('Voc� � o '+EdNome.Text+ '?', mtConfirmation, [mbYes, mbNo], 0);

  if resposta = mrYes then
  begin
    FrmPedidos := TFrmPedidos.Create(FidCliente,FNomeCliente);
    FrmPedidos.ShowModal;
  end
  else if resposta = mrNo then
  begin
    showMessage('procure pelo seu nome de cliente cadastrado ou se cadastre-se!');
    EdNome.setfocus;
  end;
end;
end;

procedure TFrmPrincipal.Button3Click(Sender: TObject);
begin
   FrmPesqCliente.ShowModal;
   ednome.text := FrmPesqCliente.FNome;
   FNomeCliente := FrmPesqCliente.FNome;
   FidCliente := FrmPesqCliente.FIDCliente;
end;

end.
