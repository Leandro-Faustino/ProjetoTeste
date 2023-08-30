object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Mestre Detalhe'
  ClientHeight = 417
  ClientWidth = 669
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PopupMode = pmExplicit
  Position = poScreenCenter
  Visible = True
  TextHeight = 15
  object PnPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 669
    Height = 417
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 665
    ExplicitHeight = 416
    object Panel1: TPanel
      Left = 0
      Top = 6
      Width = 669
      Height = 57
      Align = alTop
      BevelOuter = bvNone
      Color = clGradientActiveCaption
      ParentBackground = False
      TabOrder = 0
      ExplicitWidth = 665
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 669
      Height = 6
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitWidth = 665
    end
    object PnPAges: TPanel
      Left = 0
      Top = 63
      Width = 669
      Height = 354
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitWidth = 665
      ExplicitHeight = 353
      object Label1: TLabel
        Left = 32
        Top = 48
        Width = 595
        Height = 24
        Caption = 'Seja Bem-vindo em nosso sistema, voc'#234'  possui cadastro conosco?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clDefault
        Font.Height = -20
        Font.Name = 'Roboto'
        Font.Style = []
        Font.Quality = fqAntialiased
        ParentFont = False
      end
      object Label2: TLabel
        Left = 232
        Top = 87
        Width = 175
        Height = 19
        Caption = 'Procure pelo seu nome...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHighlight
        Font.Height = -16
        Font.Name = 'Roboto'
        Font.Style = []
        Font.Quality = fqClearType
        ParentFont = False
        StyleElements = [seClient, seBorder]
      end
      object Label3: TLabel
        Left = 304
        Top = 151
        Width = 18
        Height = 19
        Caption = 'ou'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHighlight
        Font.Height = -16
        Font.Name = 'Roboto'
        Font.Style = []
        Font.Quality = fqClearType
        ParentFont = False
        StyleElements = [seClient, seBorder]
      end
      object Button1: TButton
        Left = 192
        Top = 184
        Width = 249
        Height = 34
        BiDiMode = bdLeftToRight
        Caption = 'Cadastre-se!'
        DoubleBuffered = False
        DragCursor = crHandPoint
        DragKind = dkDock
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGradientActiveCaption
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBiDiMode = False
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 192
        Top = 256
        Width = 249
        Height = 33
        Caption = 'Fa'#231'a seu Pedido agora!'
        TabOrder = 1
        OnClick = Button2Click
      end
      object EdNome: TEdit
        Left = 104
        Top = 112
        Width = 385
        Height = 23
        TabOrder = 2
      end
      object Button3: TButton
        Left = 491
        Top = 111
        Width = 106
        Height = 25
        Caption = 'Pesquisar Cliente'
        TabOrder = 3
        OnClick = Button3Click
      end
    end
  end
  object DsCliente: TDataSource
    DataSet = DMconexao.QueryClientes
    Left = 160
    Top = 16
  end
end
