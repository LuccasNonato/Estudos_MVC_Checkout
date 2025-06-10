program Vendas;

uses
  Vcl.Forms,
  View.Main in 'View.Main.pas' {FrmViewMain},
  Cadastro.Vendas.Model in 'Classes.Vendas\Model\Cadastro.Vendas.Model.pas',
  Cadastro.Produto.model.Interfaces in 'Classes.Cadastro\Model\Cadastro.Produto.model.Interfaces.pas',
  Cadastro.Produto.Model in 'Classes.Cadastro\Model\Cadastro.Produto.Model.pas',
  Cadastro.Vendas.Model.Interfaces in 'Classes.Vendas\Model\Cadastro.Vendas.Model.Interfaces.pas',
  DataModule.Conexao in 'DataModule.Conexao.pas' {DataModuleConexao: TDataModule},
  View.Cadastro.Produto in 'Classes.Cadastro\View\View.Cadastro.Produto.pas' {FrmViewCadastroProduto},
  Cadastro.Controller.intarfaces in 'Classes.Cadastro\Controller\Cadastro.Controller.interfaces.pas',
  Cadastro.Controller.Produtos in 'Classes.Cadastro\Controller\Cadastro.Controller.Produtos.pas',
  Cadastro.Controller.interfaces in 'Classes.Cadastro\Controller\Cadastro.Controller.interfaces.pas',
  View.Vendas in 'Classes.Vendas\View\View.Vendas.pas' {FrmViewVendas},
  Cadastro.Vendas.Controller.interfaces in 'Classes.Vendas\Controller\Cadastro.Vendas.Controller.interfaces.pas',
  Cadastro.Vendas.Controller in 'Classes.Vendas\Controller\Cadastro.Vendas.Controller.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmViewMain, FrmViewMain);
  Application.CreateForm(TDataModuleConexao, DataModuleConexao);
  Application.CreateForm(TFrmViewVendas, FrmViewVendas);
  Application.CreateForm(TFrmViewVendas, FrmViewVendas);
  Application.Run;
end.
