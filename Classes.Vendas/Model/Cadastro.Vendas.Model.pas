unit Cadastro.Vendas.Model;

interface

uses
  Cadastro.Vendas.Model.Interfaces;

type
  TCadastroVendasModel = class(TInterfacedObject, ICadastroVendas)
    private
     FCodigoVenda : integer;
     FDataVenda : TDate;
     FNomeCliente : string;
     FCEP : string;
     FEnderecoRua : string;
     FEnderecoNumero : string;
     FEnderecoBairro : string;
     FEnderecoCidade : string;
     FEnderecoEstado : string;
     FValorTotalVenda : Currency;
    public
      constructor Create;
      Destructor Destroy; override;
      class function New : ICadastroVendas;


      function CodigoVenda(Value : integer): ICadastroVendas; overload;
      function CodigoVenda : Integer; overload;

      function DataVenda(Value : TDate): ICadastroVendas; overload;
      function DataVenda : TDate; overload;

      function NomeCliente(Value : string): ICadastroVendas; overload;
      function NomeCliente : string; overload;

      function CEP(Value : string): ICadastroVendas; overload;
      function CEP : string; overload;

      function EnderecoRua(Value : string): ICadastroVendas; overload;
      function EnderecoRua : string; overload;

      function EnderecoNumero(Value : string): ICadastroVendas; overload;
      function EnderecoNumero : string; overload;

      function EnderecoBairro(Value : string): ICadastroVendas; overload;
      function EnderecoBairro : string; overload;

      function EnderecoCidade(Value : string): ICadastroVendas; overload;
      function EnderecoCidade : string; overload;

      function EnderecoEstado(Value : string): ICadastroVendas; overload;
      function EnderecoEstado : string; overload;

      function ValorTotalVenda(Value : currency) : ICadastroVendas; overload;
      function ValorTotalVenda : currency; overload;

  end;

implementation

{ TCadastroVendas }

function TCadastroVendasModel.CEP: string;
begin
  Result := FCEP;
end;

function TCadastroVendasModel.CEP(Value: string): ICadastroVendas;
begin
   Result := Self;
   FCEP := Value;
end;

function TCadastroVendasModel.CodigoVenda: Integer;
begin
  Result := FCodigoVenda;
end;

function TCadastroVendasModel.CodigoVenda(Value: integer): ICadastroVendas;
begin
  Result := Self;
  FCodigoVenda := Value;
end;

constructor TCadastroVendasModel.Create;
begin

end;

function TCadastroVendasModel.DataVenda(Value: TDate): ICadastroVendas;
begin
  Result := Self;
  FDataVenda := Value;
end;

function TCadastroVendasModel.DataVenda: TDate;
begin
  Result := FDataVenda
end;

destructor TCadastroVendasModel.Destroy;
begin

  inherited;
end;

function TCadastroVendasModel.EnderecoBairro(Value: string): ICadastroVendas;
begin
  Result := Self;
  FEnderecoBairro := Value;
end;


function TCadastroVendasModel.EnderecoBairro: string;
begin
  Result := FEnderecoBairro;
end;

function TCadastroVendasModel.EnderecoCidade: string;
begin
  Result := FEnderecoCidade;
end;

function TCadastroVendasModel.EnderecoCidade(Value: string): ICadastroVendas;
begin
  Result := Self;
  FEnderecoCidade := Value;
end;

function TCadastroVendasModel.EnderecoEstado: string;
begin
  Result := FEnderecoEstado;
end;

function TCadastroVendasModel.EnderecoEstado(Value: string): ICadastroVendas;
begin
  Result := Self;
  FEnderecoEstado := Value;
end;

function TCadastroVendasModel.EnderecoNumero: string;
begin
  Result := FEnderecoNumero;
end;

function TCadastroVendasModel.EnderecoNumero(Value: string): ICadastroVendas;
begin
  Result := Self;
  FEnderecoNumero := Value;
end;

function TCadastroVendasModel.EnderecoRua(Value: string): ICadastroVendas;
begin
  Result := Self;
  FEnderecoRua := Value;
end;

function TCadastroVendasModel.EnderecoRua: string;
begin
  Result := FEnderecoRua;
end;

class function TCadastroVendasModel.New: ICadastroVendas;
begin
  Result := Self.Create;
end;

function TCadastroVendasModel.NomeCliente(Value: string): ICadastroVendas;
begin
  Result := Self;
  FNomeCliente := Value;
end;

function TCadastroVendasModel.NomeCliente: string;
begin
  Result := FNomeCliente;
end;

function TCadastroVendasModel.ValorTotalVenda: currency;
begin
  Result := FValorTotalVenda;
end;

function TCadastroVendasModel.ValorTotalVenda(Value: currency): ICadastroVendas;
begin
  Result := Self;
  FValorTotalVenda := Value;
end;

end.
