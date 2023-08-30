object DMconexao: TDMconexao
  Height = 412
  Width = 560
  object ProjetoConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=projeto')
    Connected = True
    LoginPrompt = False
    Left = 26
    Top = 9
  end
  object FDTransaction: TFDTransaction
    Connection = ProjetoConnection
    Left = 24
    Top = 64
  end
  object QueryClientes: TFDQuery
    Connection = ProjetoConnection
    Transaction = FDTransaction
    UpdateTransaction = FDTransaction
    SQL.Strings = (
      'select * from cliente')
    Left = 24
    Top = 120
    object QueryClientesCODIGO: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object QueryClientesNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 40
    end
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 256
    Top = 8
  end
  object QueryItens: TFDQuery
    Active = True
    CachedUpdates = True
    IndexFieldNames = 'NUMERO_PEDIDO'
    AggregatesActive = True
    MasterSource = DSPedidos
    MasterFields = 'NUMEROPEDIDO'
    DetailFields = 'NUMERO_PEDIDO'
    Connection = ProjetoConnection
    Transaction = FDTransaction
    UpdateTransaction = FDTransaction
    SchemaAdapter = FDSchemaAdapter
    FetchOptions.AssignedValues = [evDetailCascade]
    FetchOptions.DetailCascade = True
    SQL.Strings = (
      'select * from Itenspedido')
    Left = 184
    Top = 120
    object QueryItensCODIGO: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object QueryItensNUMERO_PEDIDO: TIntegerField
      FieldName = 'NUMERO_PEDIDO'
      Origin = 'NUMERO_PEDIDO'
      Required = True
    end
    object QueryItensCODIGO_PRODUTO: TStringField
      FieldName = 'CODIGO_PRODUTO'
      Origin = 'CODIGO_PRODUTO'
      Size = 15
    end
    object QueryItensDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 40
    end
    object QueryItensVALORUNITARIO: TFMTBCDField
      FieldName = 'VALORUNITARIO'
      Origin = 'VALORUNITARIO'
      currency = True
      Precision = 18
      Size = 2
    end
    object QueryItensQUANTIDADE: TIntegerField
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
    end
    object QueryItensVALORTOTAL: TFMTBCDField
      FieldName = 'VALORTOTAL'
      Origin = 'VALORTOTAL'
      currency = True
      Precision = 18
      Size = 2
    end
    object QueryItensUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 100
    end
    object QueryItensTotal: TAggregateField
      FieldName = 'Total'
      Active = True
      currency = True
      DisplayName = ''
      Expression = 'SUM(VALORTOTAL)'
    end
  end
  object FDSchemaAdapter: TFDSchemaAdapter
    Left = 152
    Top = 8
  end
  object DSPedidos: TDataSource
    DataSet = QueryPedidos
    Left = 104
    Top = 184
  end
  object DSItens: TDataSource
    DataSet = QueryItens
    Left = 184
    Top = 184
  end
  object DsCliente: TDataSource
    DataSet = QueryClientes
    Left = 24
    Top = 184
  end
  object QueryPedidos: TFDQuery
    CachedUpdates = True
    AggregatesActive = True
    Connection = ProjetoConnection
    Transaction = FDTransaction
    UpdateTransaction = FDTransaction
    SchemaAdapter = FDSchemaAdapter
    FetchOptions.AssignedValues = [evDetailCascade]
    SQL.Strings = (
      'select * from pedido')
    Left = 104
    Top = 120
    object QueryPedidosNUMEROPEDIDO: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'NUMEROPEDIDO'
      Origin = 'NUMEROPEDIDO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object QueryPedidosCODIGOCLIENTE: TIntegerField
      FieldName = 'CODIGOCLIENTE'
      Origin = 'CODIGOCLIENTE'
      Required = True
    end
    object QueryPedidosTOTAL: TFloatField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      currency = True
    end
    object QueryPedidosDATA_PEDIDO: TDateField
      FieldName = 'DATA_PEDIDO'
      Origin = 'DATA_PEDIDO'
      EditMask = '!99/99/0000;1;_'
    end
    object QueryPedidosNOMECLIENTE: TStringField
      FieldName = 'NOMECLIENTE'
      Origin = 'NOMECLIENTE'
      Size = 100
    end
  end
  object QueryPEsqCliente: TFDQuery
    Connection = ProjetoConnection
    Transaction = FDTransaction
    SQL.Strings = (
      'select  * from cliente')
    Left = 488
    Top = 16
    object QueryPEsqClienteCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QueryPEsqClienteNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 40
    end
  end
  object QueryPesqProduto: TFDQuery
    Connection = ProjetoConnection
    SQL.Strings = (
      'select * from produtos')
    Left = 280
    Top = 120
    object QueryPesqProdutoPRECO: TFloatField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      currency = True
    end
    object QueryPesqProdutoCODIGO: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      Required = True
      Size = 15
    end
    object QueryPesqProdutoESTOQUE: TBCDField
      FieldName = 'ESTOQUE'
      Origin = 'ESTOQUE'
      Precision = 18
    end
    object QueryPesqProdutoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 40
    end
    object QueryPesqProdutoUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 100
    end
  end
  object DsPesqProduto: TDataSource
    DataSet = QueryPesqProduto
    Left = 280
    Top = 184
  end
end
