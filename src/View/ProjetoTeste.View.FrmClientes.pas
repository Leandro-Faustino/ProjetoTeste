unit ProjetoTeste.View.FrmClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids,ProjetoTeste.Model.Conexao.dataModule,  Vcl.DBGrids,
  frxClass, frCoreClasses, frxDBSet,ProjetoTeste.View.FrmPesquisa;

type
  TFrmClientes = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DBNavigator1: TDBNavigator;
    Panel3: TPanel;
    Panel4: TPanel;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    DSCadCliente: TDataSource;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure BTNpesquisarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmClientes: TFrmClientes;

implementation

{$R *.dfm}

procedure TFrmClientes.BTNpesquisarClick(Sender: TObject);
var
  FormPesquisar : TFrmPesquisa;
begin
  FormPesquisar := TFrmPesquisa.create(Application);
  FormPesquisar.ShowModal;
end;

procedure TFrmClientes.Button2Click(Sender: TObject);
var
  caminho : string;
begin
  caminho := 'C:\Users\Leand\OneDrive\Documentos\Embarcadero\Studio\Projects\projetoTeste\relatorioFast\relatorioClientes.fr3';
  frxReport1.LoadFromFile(caminho);
  frxReport1.ShowReport();
end;

procedure TFrmClientes.FormCreate(Sender: TObject);
begin
  DSCadCliente.DataSet.Open;
end;

end.
