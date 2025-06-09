unit Cadastro.Vendas.Model;

interface

uses
  Cadastro.Vendas.Interfaces;

type
  TCadastroVendas = class(TInterfacedObject, ICadastroVendas)
    private
     FCodigoVenda : integer;
     FDataVenda : TDate;
     FNomeCliente : string;
     FCEP : string;
     FEndereco : string;
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

      function Endereco(Value : string): ICadastroVendas; overload;
      function Endereco : string; overload;

      function ValorTotal(Value : currency) : ICadastroVendas; overload;
      function ValorTotal : currency; overload;
  end;

implementation

{ TCadastroVendas }

function TCadastroVendas.CEP: string;
begin
  Result := FCEP;
end;

function TCadastroVendas.CEP(Value: string): ICadastroVendas;
begin
   Result := Self;
   FCEP := Value;
end;

function TCadastroVendas.CodigoVenda: Integer;
begin
  Result := FCodigoVenda;
end;

function TCadastroVendas.CodigoVenda(Value: integer): ICadastroVendas;
begin
  Result := Self;
  FCodigoVenda := Value;
end;

constructor TCadastroVendas.Create;
begin

end;

function TCadastroVendas.DataVenda(Value: TDate): ICadastroVendas;
begin
  Result := Self;
  FDataVenda := Value;
end;

function TCadastroVendas.DataVenda: TDate;
begin
  Result := FDataVenda
end;

destructor TCadastroVendas.Destroy;
begin

  inherited;
end;

function TCadastroVendas.Endereco(Value: string): ICadastroVendas;
begin
  Result := Self;
  FEndereco := Value;
end;

function TCadastroVendas.Endereco: string;
begin
  Result := FEndereco;
end;

class function TCadastroVendas.New: ICadastroVendas;
begin
  Result := Self.Create;
end;

function TCadastroVendas.NomeCliente(Value: string): ICadastroVendas;
begin
  Result := Self;
  FNomeCliente := Value;
end;

function TCadastroVendas.NomeCliente: string;
begin
  Result := FNomeCliente;
end;

function TCadastroVendas.ValorTotal(Value: currency): ICadastroVendas;
begin

end;

function TCadastroVendas.ValorTotal: currency;
begin

end;

end.
