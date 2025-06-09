unit Cadastro.Produto.Model;

interface

uses
  Cadastro.Produto.model.Interfaces;

type
  TCadastroProduto = class(TInterfacedObject, ICadastroProduto)
    private
     FCodigoProduto : integer;
     FNomeProduto : string;
     FDescricaoProduto : string;
     FPrecoProduto : currency;
    public
      constructor Create;
      Destructor Destroy; override;
      class function New : ICadastroProduto;


      function CodigoProduto(Value : integer): ICadastroProduto; overload;
      function CodigoProduto : Integer; overload;

      function NomeProduto(Value : string): ICadastroProduto; overload;
      function NomeProduto : string; overload;

      function DescricaoProduto(Value : string): ICadastroProduto; overload;
      function DescricaoProduto : string; overload;

      function PrecoProduto(Value : Currency): ICadastroProduto; overload;
      function PrecoProduto : Currency; overload;
  end;


implementation

{ TCadastroProduto }

function TCadastroProduto.CodigoProduto: Integer;
begin
  Result := FCodigoProduto;
end;

function TCadastroProduto.CodigoProduto(Value: integer): ICadastroProduto;
begin
  Result := Self;
  FCodigoProduto := Value;
end;

constructor TCadastroProduto.Create;
begin

end;

function TCadastroProduto.DescricaoProduto(Value: string): ICadastroProduto;
begin
  Result:= Self;
  FDescricaoProduto := Value;
end;

function TCadastroProduto.DescricaoProduto: string;
begin
  Result := FDescricaoProduto;
end;

destructor TCadastroProduto.Destroy;
begin

  inherited;
end;

class function TCadastroProduto.New: ICadastroProduto;
begin
  Result := Self.Create;
end;

function TCadastroProduto.NomeProduto: string;
begin
  Result := FNomeProduto;
end;

function TCadastroProduto.NomeProduto(Value: string): ICadastroProduto;
begin
  Result := Self;
  FNomeProduto := Value;
end;

function TCadastroProduto.PrecoProduto: Currency;
begin
  Result := FPrecoProduto;
end;

function TCadastroProduto.PrecoProduto(Value: Currency): ICadastroProduto;
begin
  Result := Self;
  FPrecoProduto := Value;
end;

end.
