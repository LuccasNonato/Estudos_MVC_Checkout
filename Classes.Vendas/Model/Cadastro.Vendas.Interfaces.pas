unit Cadastro.Vendas.Interfaces;

interface

  type

    ICadastroVendas = interface
      ['{FAB23A08-1912-4CDA-BD35-2BE135C1EA61}']
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

    IEfetuaVendas = interface
      ['{FAB23A08-1912-4CDA-BD35-2BE135C1EA61}']
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

    end;

implementation

end.
