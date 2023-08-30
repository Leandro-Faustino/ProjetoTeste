unit ProjetoTeste.View.FrmPesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids,ProjetoTeste.Model.Conexao.dataModule, Vcl.StdCtrls;

type
  TFrmPesquisa = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    Button1: TButton;
    Dspesquisa: TDataSource;

  private
  public

  end;

var
  FrmPesquisa: TFrmPesquisa;

implementation

uses
  FireDAC.Comp.Client;

{$R *.dfm}

{ TFrmPesquisa }

end.
