object FrmPedidos: TFrmPedidos
  Left = 0
  Top = 0
  ClientHeight = 701
  ClientWidth = 792
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 15
  object Label12: TLabel
    Left = 320
    Top = 311
    Width = 114
    Height = 15
    Caption = 'Valor Total do Pedido:'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 701
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 788
    ExplicitHeight = 700
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 792
      Height = 41
      Margins.Bottom = 0
      Align = alTop
      BevelOuter = bvNone
      Caption = 'PEDIDOS'
      Color = clGradientActiveCaption
      ParentBackground = False
      TabOrder = 0
      ExplicitWidth = 788
    end
    object Panel3: TPanel
      Left = 0
      Top = 41
      Width = 792
      Height = 128
      Margins.Top = 0
      Align = alTop
      BevelOuter = bvNone
      Padding.Top = 10
      ParentBackground = False
      TabOrder = 1
      ExplicitWidth = 788
      object Panel5: TPanel
        Left = 0
        Top = 10
        Width = 792
        Height = 117
        Align = alTop
        Anchors = [akLeft, akTop, akRight, akBottom]
        AutoSize = True
        BevelOuter = bvNone
        Color = cl3DLight
        Padding.Left = 5
        Padding.Top = 5
        Padding.Right = 5
        Padding.Bottom = 5
        ParentBackground = False
        TabOrder = 0
        DesignSize = (
          792
          117)
        object Label7: TLabel
          Left = 15
          Top = 5
          Width = 104
          Height = 15
          Caption = 'N'#250'mero do Pedido:'
        end
        object Label8: TLabel
          Left = 15
          Top = 54
          Width = 99
          Height = 15
          Caption = 'C'#243'digo do Cliente:'
        end
        object Label9: TLabel
          Left = 585
          Top = 5
          Width = 114
          Height = 15
          Caption = 'Valor Total do Pedido:'
        end
        object Label10: TLabel
          Left = 221
          Top = 54
          Width = 93
          Height = 15
          Caption = 'Nome do Cliente:'
        end
        object Label11: TLabel
          Left = 221
          Top = 5
          Width = 84
          Height = 15
          Caption = 'Data do Pedido:'
        end
        object DBEdit6: TDBEdit
          Left = 15
          Top = 23
          Width = 190
          Height = 23
          TabStop = False
          DataField = 'NUMEROPEDIDO'
          DataSource = DMconexao.DSPedidos
          ReadOnly = True
          TabOrder = 0
        end
        object DBEdit7: TDBEdit
          Left = 15
          Top = 75
          Width = 190
          Height = 23
          AutoSize = False
          DataField = 'CODIGOCLIENTE'
          DataSource = DMconexao.DSPedidos
          TabOrder = 1
        end
        object DBValorTotal1: TDBEdit
          Left = 585
          Top = 23
          Width = 205
          Height = 23
          TabStop = False
          AutoSize = False
          DataField = 'TOTAL'
          DataSource = DMconexao.DSPedidos
          ReadOnly = True
          TabOrder = 2
        end
        object DBData: TDBEdit
          Left = 221
          Top = 23
          Width = 358
          Height = 23
          AutoSize = False
          DataField = 'DATA_PEDIDO'
          DataSource = DMconexao.DSPedidos
          TabOrder = 3
        end
        object BtnNovoPedido: TButton
          Left = 585
          Top = 77
          Width = 205
          Height = 35
          Anchors = [akLeft]
          Caption = 'NOVO PEDIDO'
          TabOrder = 4
          OnClick = BtnNovoPedidoClick
          ExplicitTop = 80
        end
        object DBEdnome: TDBEdit
          Left = 223
          Top = 75
          Width = 346
          Height = 23
          AutoSize = False
          DataField = 'NOMECLIENTE'
          DataSource = DMconexao.DSPedidos
          TabOrder = 5
        end
      end
    end
    object Panel4: TPanel
      Left = 0
      Top = 169
      Width = 792
      Height = 532
      Margins.Top = 20
      Align = alClient
      BevelOuter = bvNone
      Padding.Top = 10
      TabOrder = 2
      ExplicitWidth = 788
      ExplicitHeight = 531
      object Panel6: TPanel
        Left = 0
        Top = 79
        Width = 792
        Height = 453
        Align = alClient
        BevelOuter = bvNone
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 0
        ExplicitWidth = 788
        ExplicitHeight = 452
        DesignSize = (
          792
          453)
        object Label2: TLabel
          Left = 23
          Top = 5
          Width = 104
          Height = 15
          Caption = 'N'#250'mero do Pedido:'
        end
        object Label3: TLabel
          Left = 23
          Top = 56
          Width = 105
          Height = 15
          Caption = 'C'#243'digo do Produto:'
        end
        object Label5: TLabel
          Left = 221
          Top = 56
          Width = 99
          Height = 15
          Caption = 'Nome do Produto:'
        end
        object Label4: TLabel
          Left = 585
          Top = 56
          Width = 47
          Height = 15
          Caption = 'Unidade:'
        end
        object Label6: TLabel
          Left = 22
          Top = 112
          Width = 78
          Height = 15
          Caption = 'Pre'#231'o Unit'#225'rio:'
        end
        object Label13: TLabel
          Left = 221
          Top = 112
          Width = 65
          Height = 15
          Caption = 'Quantidade:'
        end
        object Label14: TLabel
          Left = 585
          Top = 112
          Width = 53
          Height = 15
          Caption = 'Sub-Total:'
        end
        object DBEdit1: TDBEdit
          Left = 23
          Top = 23
          Width = 182
          Height = 23
          TabStop = False
          DataField = 'NUMERO_PEDIDO'
          DataSource = DMconexao.DSItens
          ReadOnly = True
          TabOrder = 0
        end
        object DBCodProd: TDBEdit
          Left = 23
          Top = 75
          Width = 156
          Height = 23
          AutoSize = False
          DataField = 'CODIGO_PRODUTO'
          DataSource = DMconexao.DSItens
          TabOrder = 1
        end
        object DBDescricaoProd: TDBEdit
          Left = 221
          Top = 75
          Width = 358
          Height = 23
          TabStop = False
          AutoSize = False
          CharCase = ecUpperCase
          DataField = 'DESCRICAO'
          DataSource = DMconexao.DSItens
          TabOrder = 2
        end
        object Button1: TButton
          Left = 185
          Top = 75
          Width = 20
          Height = 23
          Anchors = [akLeft]
          Caption = '...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          OnClick = Button1Click
        end
        object DBUnidade: TDBEdit
          Left = 585
          Top = 75
          Width = 205
          Height = 23
          AutoSize = False
          CharCase = ecUpperCase
          DataField = 'UNIDADE'
          DataSource = DMconexao.DSItens
          TabOrder = 4
        end
        object DBPrecoUnitario: TDBEdit
          Left = 22
          Top = 133
          Width = 183
          Height = 23
          AutoSize = False
          DataField = 'VALORUNITARIO'
          DataSource = DMconexao.DSItens
          TabOrder = 5
        end
        object DBSubTotal: TDBEdit
          Left = 585
          Top = 133
          Width = 205
          Height = 23
          TabStop = False
          AutoSize = False
          DataField = 'VALORTOTAL'
          DataSource = DMconexao.DSItens
          ReadOnly = True
          TabOrder = 7
        end
        object DBGrid1: TDBGrid
          Left = 23
          Top = 232
          Width = 767
          Height = 153
          DataSource = DMconexao.DSItens
          TabOrder = 8
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
        end
        object BtnGravar: TButton
          Left = 260
          Top = 184
          Width = 128
          Height = 33
          Caption = 'Graver Itens'
          TabOrder = 9
          OnClick = BtnGravarClick
        end
        object BtnNovoItem: TButton
          Left = 394
          Top = 184
          Width = 128
          Height = 33
          Caption = 'Novo Item'
          TabOrder = 10
          OnClick = BtnNovoItemClick
        end
        object BtnGravafPedido: TButton
          Left = 306
          Top = 391
          Width = 273
          Height = 50
          Caption = 'CONFIRMAR PEDIDO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 11
          OnClick = BtnGravafPedidoClick
        end
        object BtnCancelar: TButton
          Left = 528
          Top = 184
          Width = 128
          Height = 33
          Caption = 'Cancelar Item'
          TabOrder = 12
          OnClick = BtnCancelarClick
        end
        object PnTotal: TPanel
          Left = 662
          Top = 183
          Width = 128
          Height = 33
          Color = clInfoBk
          ParentBackground = False
          TabOrder = 13
        end
        object DBQuantidade: TDBEdit
          Left = 221
          Top = 133
          Width = 358
          Height = 23
          DataField = 'QUANTIDADE'
          DataSource = DMconexao.DSItens
          TabOrder = 6
          OnExit = DBQuantidadeExit
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 10
        Width = 792
        Height = 69
        Align = alTop
        BevelOuter = bvNone
        Padding.Bottom = 10
        ParentBackground = False
        TabOrder = 1
        ExplicitWidth = 788
        object Panel8: TPanel
          Left = 0
          Top = 0
          Width = 792
          Height = 59
          Align = alClient
          BevelOuter = bvNone
          Caption = 'ITENS DO PEDIDO'
          Color = clGradientActiveCaption
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 788
        end
      end
    end
  end
end
