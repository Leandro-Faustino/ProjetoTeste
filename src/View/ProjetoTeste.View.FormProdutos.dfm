object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 631
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 631
    Height = 442
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 627
    ExplicitHeight = 441
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 631
      Height = 57
      Align = alTop
      BevelOuter = bvNone
      Caption = 'BUSCA POR PRODUTOS'
      Color = clGradientActiveCaption
      ParentBackground = False
      TabOrder = 0
      ExplicitWidth = 627
    end
    object Panel3: TPanel
      Left = 0
      Top = 57
      Width = 631
      Height = 64
      Align = alTop
      BevelOuter = bvNone
      Padding.Top = 10
      TabOrder = 1
      ExplicitWidth = 627
      object Panel4: TPanel
        Left = 0
        Top = 10
        Width = 631
        Height = 54
        Align = alClient
        BevelOuter = bvNone
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 0
        ExplicitWidth = 627
        object Label1: TLabel
          Left = 16
          Top = 19
          Width = 117
          Height = 15
          Caption = 'Descri'#231#227'o do Produto:'
        end
        object Edit1: TEdit
          Left = 139
          Top = 16
          Width = 470
          Height = 23
          CharCase = ecUpperCase
          TabOrder = 0
          OnChange = Edit1Change
        end
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 121
      Width = 631
      Height = 321
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitWidth = 627
      ExplicitHeight = 320
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 631
        Height = 321
        Align = alClient
        BorderStyle = bsNone
        DataSource = DMconexao.DsPesqProduto
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        OnCellClick = DBGrid1CellClick
      end
    end
  end
end
