unit Cadastro.Produto.Controller;

interface

uses
  Data.SqlExpr, CadastroControllerInterfaces;

type
  TCadastroProdutoController = class(TInterfacedObject, iControllerCadastro)
  public
    function Inserir(AProduto: ICadastroProduto): Boolean;

    function CadastrarProduto : iControllerCadastro;
    function EditarProduto    : iControllerCadastro;
    function DeletarProduto   : iControllerCadastro;

    class function New : iControllerCadastro;
  end;

implementation

uses
  DataModule.Conexao, System.SysUtils;

function TCadastroProdutoController.Inserir(AProduto: ICadastroProduto): Boolean;
var
  Qry: TSQLQuery;
begin
  Result := False;

  Qry := TSQLQuery.Create(nil);
  try
    Qry.SQLConnection := DataModuleConexao.Conn;

    Qry.SQL.Text :=
      'INSERT INTO PRODUTO (NOME, DESCRICAO, PRECO) ' +
      'VALUES (:NOME, :DESCRICAO, :PRECO)';

    Qry.ParamByName('NOME').AsString := AProduto.NomeProduto;
    Qry.ParamByName('DESCRICAO').AsString := AProduto.DescricaoProduto;
    Qry.ParamByName('PRECO').AsCurrency := AProduto.PrecoProduto;

    Qry.ExecSQL;

    Result := True;
  except
    on E: Exception do
      raise Exception.Create('Erro ao inserir produto: ' + E.Message);
  end;
  Qry.Free;
end;

end.

