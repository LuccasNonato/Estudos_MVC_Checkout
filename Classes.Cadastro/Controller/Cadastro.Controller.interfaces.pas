unit Cadastro.Controller.interfaces;

interface

uses
  Cadastro.Produto.Model.Interfaces;

type

   iControllerCadastro = interface
     ['{CDDE2601-7EB5-4E07-BFBE-99C0D876D8B6}']
     function Produto(AProduto: iCadastroProduto): iControllerCadastro;
     function CadastrarProduto : iControllerCadastro;
     function EditarProduto : iControllerCadastro;
     function DeletarProduto : iControllerCadastro;

     //O NOME DO CONTROLLER É CONTROLLER CADASTRO POIS ELE PODE SERVIR PARA CADASTRAR FUTURAS ROTINAS, CLIENTES, PARTES FICAIS E ETC.
   end;

implementation

end.
