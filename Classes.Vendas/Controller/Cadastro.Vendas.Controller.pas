unit Cadastro.Vendas.Controller;

interface

uses
  Cadastro.Vendas.Controller.interfaces, Cadastro.Vendas.Model.Interfaces,
  sqlexpr, datamodule.conexao, system.SysUtils, data.dbxcommon;

type
  TCadastroVendas = class(TInterfacedObject, iVendasProcedimento)
    private
     FDadosVendas: ICadastroVendas;
    public
      constructor Create;
      Destructor Destroy; override;
      class function New : iVendasProcedimento;

     function DadosVendas(AProduto: iCadastroVendas): iVendasProcedimento;
     function FaturarVenda : iVendasProcedimento;
     function EditarVenda : iVendasProcedimento;
     function DeletarVenda : iVendasProcedimento;
  end;

implementation

{ TCadastroVendas }

constructor TCadastroVendas.Create;
begin

end;

function TCadastroVendas.DeletarVenda: iVendasProcedimento;
begin
  Result := Self;
end;

destructor TCadastroVendas.Destroy;
begin

  inherited;
end;

function TCadastroVendas.EditarVenda: iVendasProcedimento;
begin
  Result := Self;
end;

function TCadastroVendas.FaturarVenda: iVendasProcedimento;
var
  Qry: TSQLQuery;
  TransDesc: TTransactionDesc;
begin
  Result := Self;

  if not DataModuleConexao.Conn.Connected then
  DataModuleConexao.Conn.Connected := True;

  Qry := TSQLQuery.Create(nil);
  try
    Qry.SQLConnection := DataModuleConexao.Conn;

    FillChar(TransDesc, SizeOf(TransDesc), 0);
    TransDesc.TransactionID := 1;
    TransDesc.IsolationLevel := xilREADCOMMITTED;

    Qry.SQLConnection.StartTransaction(TransDesc);

    Qry.SQL.Text :=
      'INSERT INTO VENDA (DATA_VENDA, NOME_CLIENTE_VENDA, CEP, ENDERECO_RUA, ENDERECO_NUMERO, ' +
                         ' ENDERECO_BAIRRO, ENDERECO_CIDADE, ENDERECO_ESTADO, VALOR_TOTAL_VENDA) ' +

      'VALUES (:DATA, :NOME_CLI_VENDA, :CEP, :END_RUA, :END_NUM, :END_BAIRRO, ' +
              ' :END_CIDADE, :END_ESTADO, :VALOR_TOTAL)';

    Qry.ParamByName('DATA').AsDate := FDadosVendas.DataVenda;
    Qry.ParamByName('NOME_CLI_VENDA').AsString := FDadosVendas.NomeCliente;
    Qry.ParamByName('CEP').AsString := FDadosVendas.CEP;
    Qry.ParamByName('END_RUA').AsString := FDadosVendas.EnderecoRua;
    Qry.ParamByName('END_NUM').AsString := FDadosVendas.EnderecoNumero;
    Qry.ParamByName('END_BAIRRO').AsString := FDadosVendas.EnderecoBairro;
    Qry.ParamByName('END_CIDADE').AsString := FDadosVendas.EnderecoCidade;
    Qry.ParamByName('END_ESTADO').AsString := FDadosVendas.EnderecoEstado;
    Qry.ParamByName('VALOR_TOTAL').AsCurrency := FDadosVendas.ValorTotalVenda;


    Qry.ExecSQL;

    Qry.SQLConnection.Commit(TransDesc);
  except
    on E: Exception do
    begin
      DataModuleConexao.Conn.Rollback(TransDesc);
      raise Exception.Create('Erro ao cadastrar produto: ' + E.Message);
    end;
  end;
  Qry.Free;
end;

class function TCadastroVendas.New: iVendasProcedimento;
begin
  Result := Self.Create;
end;

function TCadastroVendas.DadosVendas(AProduto: iCadastroVendas): iVendasProcedimento;
begin
  FDadosVendas := AProduto;
  Result := Self;
end;

end.
