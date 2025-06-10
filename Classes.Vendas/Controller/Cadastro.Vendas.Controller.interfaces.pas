unit Cadastro.Vendas.Controller.interfaces;

interface

uses
  Cadastro.Vendas.Model.Interfaces;

type

   iVendasProcedimento = interface
     ['{CDDE2601-7EB5-4E07-BFBE-99C0D876D8B6}']
     function DadosVendas(AProduto: iCadastroVendas): iVendasProcedimento;
     function FaturarVenda : iVendasProcedimento;
     function EditarVenda : iVendasProcedimento;
     function DeletarVenda : iVendasProcedimento;
   end;

implementation

end.
