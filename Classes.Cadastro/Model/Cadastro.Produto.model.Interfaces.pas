unit Cadastro.Produto.model.Interfaces;

interface

  type

    ICadastroProduto = interface
      ['{FAB23A08-1912-4CDA-BD35-2BE135C1EA61}']
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

end.
