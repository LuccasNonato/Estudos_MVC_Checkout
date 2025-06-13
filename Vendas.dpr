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
  Cadastro.Vendas.Controller in 'Classes.Vendas\Controller\Cadastro.Vendas.Controller.pas',
  Vcl.Dialogs,
  View.Relatorio in 'View.Relatorio.pas' {FrmRelatorio};

// necessário para usar MessageDlg

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataModuleConexao, DataModuleConexao);
  Application.CreateForm(TFrmViewMain, FrmViewMain);
  if not DataModuleConexao.Conn.Connected then
  begin
    MessageDlg('Erro ao conectar com o banco de dados. O sistema será encerrado.', mtError, [mbOK], 0);
    Halt;
  end;
  
  Application.CreateForm(TFrmViewMain, FrmViewMain);
  Application.Run;
end.
