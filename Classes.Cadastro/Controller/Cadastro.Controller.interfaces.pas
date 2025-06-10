unit Cadastro.Controller.interfaces;

interface

uses
  Cadastro.Produto.Model.Interfaces;

type

   iControllerCadastro = interface
     ['{3480728E-FF9B-4846-B4E7-B48947821FA2}']
     function Produto(AProduto: iCadastroProduto): iControllerCadastro; overload;
     function Produto: iCadastroProduto; overload;
     function BuscarProduto(Value: Integer): iControllerCadastro;
     function CadastrarProduto : iControllerCadastro;
     function EditarProduto : iControllerCadastro;
     function DeletarProduto : iControllerCadastro;
   end;

implementation

end.
