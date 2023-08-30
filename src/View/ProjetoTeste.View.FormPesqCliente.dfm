inherited FrmPesqCliente: TFrmPesqCliente
  Caption = 'Clientes'
  ClientWidth = 614
  ExplicitWidth = 626
  TextHeight = 15
  inherited Panel1: TPanel
    Width = 614
    ExplicitWidth = 610
    inherited Panel2: TPanel
      Width = 614
      Caption = 'BUSCA POR CLIENTE'
      ExplicitWidth = 610
    end
    inherited Panel3: TPanel
      Width = 614
      ExplicitWidth = 610
      inherited Panel4: TPanel
        Width = 614
        ExplicitWidth = 610
        inherited Label1: TLabel
          Width = 93
          Caption = 'Nome do Cliente:'
          ExplicitWidth = 93
        end
        inherited Edit1: TEdit
          Left = 115
          ExplicitLeft = 115
        end
      end
    end
    inherited Panel5: TPanel
      Width = 614
      Height = 320
      ExplicitWidth = 614
      inherited DBGrid1: TDBGrid
        Width = 614
        DataSource = DMconexao.DsCliente
      end
    end
  end
end
