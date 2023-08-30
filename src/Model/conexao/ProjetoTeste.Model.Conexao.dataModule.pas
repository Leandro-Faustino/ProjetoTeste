unit ProjetoTeste.Model.Conexao.dataModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Phys.IBBase;

type
  TDMconexao = class(TDataModule)
    ProjetoConnection: TFDConnection;
    FDTransaction: TFDTransaction;
    QueryClientes: TFDQuery;
    QueryClientesCODIGO: TIntegerField;
    QueryClientesNOME: TStringField;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    QueryItens: TFDQuery;
    FDSchemaAdapter: TFDSchemaAdapter;
    DSPedidos: TDataSource;
    DSItens: TDataSource;
    DsCliente: TDataSource;
    QueryPedidos: TFDQuery;
    QueryPedidosNUMEROPEDIDO: TIntegerField;
    QueryPedidosCODIGOCLIENTE: TIntegerField;
    QueryPedidosTOTAL: TFloatField;
    QueryPedidosDATA_PEDIDO: TDateField;
    QueryItensCODIGO: TIntegerField;
    QueryItensNUMERO_PEDIDO: TIntegerField;
    QueryItensCODIGO_PRODUTO: TStringField;
    QueryItensDESCRICAO: TStringField;
    QueryItensVALORUNITARIO: TFMTBCDField;
    QueryItensQUANTIDADE: TIntegerField;
    QueryItensVALORTOTAL: TFMTBCDField;
    QueryItensUNIDADE: TStringField;
    QueryItensTotal: TAggregateField;
    QueryPEsqCliente: TFDQuery;
    QueryPEsqClienteCODIGO: TIntegerField;
    QueryPEsqClienteNOME: TStringField;
    QueryPesqProduto: TFDQuery;
    DsPesqProduto: TDataSource;
    QueryPesqProdutoPRECO: TFloatField;
    QueryPesqProdutoCODIGO: TStringField;
    QueryPesqProdutoESTOQUE: TBCDField;
    QueryPesqProdutoDESCRICAO: TStringField;
    QueryPesqProdutoUNIDADE: TStringField;
    QueryPedidosNOMECLIENTE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMconexao: TDMconexao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
