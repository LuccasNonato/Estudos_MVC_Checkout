unit Cadastro.Vendas.Model.Interfaces;

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
