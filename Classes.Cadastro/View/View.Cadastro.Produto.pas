unit View.Cadastro.Produto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinsDefaultPainters, cxClasses,
  dxLayoutContainer, dxLayoutControl, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  cxGridLevel, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, dxBar, Vcl.ExtCtrls, cxContainer,
  dxLayoutcxEditAdapters, cxTextEdit, sqlexpr, Data.FMTBcd, Datasnap.Provider,
  cxMaskEdit, cxSpinEdit, cxDBEdit, Datasnap.DBClient, dxLayoutControlAdapters;

type
  TAcaoCadastro = (acNovo, acEditar, acCancel);

  TFrmViewCadastroProduto = class(TForm)
    Panel2: TPanel;
    Panel1: TPanel;
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButtonEditar: TdxBarLargeButton;
    dxBarLargeButtonExcluir: TdxBarLargeButton;
    dxBarLargeButton4: TdxBarLargeButton;
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutControl1: TdxLayoutControl;
    dxLayoutItem1: TdxLayoutItem;
    cxValorProduto: TcxTextEdit;
    dxLayoutItem2: TdxLayoutItem;
    cxDescricaoProduto: TcxTextEdit;
    dxLayoutItem3: TdxLayoutItem;
    cxNomeProduto: TcxTextEdit;
    dxBarLargeButton5: TdxBarLargeButton;
    dxBarButton1: TdxBarButton;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarLargeButtonNovo: TdxBarLargeButton;
    dxBarLargeButtonSalvar: TdxBarLargeButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1CODIGO_PRODUTO: TcxGridDBColumn;
    cxGrid1DBTableView1NOME_PRODUTO: TcxGridDBColumn;
    cxGrid1DBTableView1DESCRICAO_PRODUTO: TcxGridDBColumn;
    cxGrid1DBTableView1PRECO_PRODUTO: TcxGridDBColumn;
    dxBarLargeButtonSelecionaItem: TdxBarLargeButton;
    CDS_Produtos: TClientDataSet;
    SQL_Produtos: TSQLQuery;
    SQL_ProdutosCODIGO_PRODUTO: TIntegerField;
    SQL_ProdutosNOME_PRODUTO: TStringField;
    SQL_ProdutosDESCRICAO_PRODUTO: TStringField;
    SQL_ProdutosPRECO_PRODUTO: TFMTBCDField;
    DSP_Produtos: TDataSetProvider;
    DS_Produtos: TDataSource;
    CDS_ProdutosCODIGO_PRODUTO: TIntegerField;
    CDS_ProdutosNOME_PRODUTO: TStringField;
    CDS_ProdutosDESCRICAO_PRODUTO: TStringField;
    CDS_ProdutosPRECO_PRODUTO: TFMTBCDField;
    dxBarButton2: TdxBarButton;
    dxBarLargeButtonCancelar: TdxBarLargeButton;
    procedure dxBarLargeButtonSalvarClick(Sender: TObject);
    procedure dxBarLargeButtonNovoClick(Sender: TObject);
    procedure dxBarLargeButtonEditarClick(Sender: TObject);
    procedure dxBarLargeButtonExcluirClick(Sender: TObject);
    procedure dxBarLargeButtonSelecionaItemClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure dxBarLargeButtonCancelarClick(Sender: TObject);
  private
      CodProduto : Integer;
      FAcao: TAcaoCadastro;

    procedure PegaCodProd;
    procedure LimpaCampos;
    procedure EditarItems;
    { Private declarations }
  public
    ProdutoSelecionadoID: Integer;
    { Public declarations }
  end;

var
  FrmViewCadastroProduto: TFrmViewCadastroProduto;

implementation

uses
  datamodule.Conexao, Cadastro.controller.produtos, cadastro.produto.model;

{$R *.dfm}

procedure TFrmViewCadastroProduto.PegaCodProd;
begin
  CodProduto := cxGrid1DBTableView1.DataController.Values[cxGrid1DBTableView1.Controller.FocusedRowIndex, cxGrid1DBTableView1CODIGO_PRODUTO.Index];
end;

procedure TFrmViewCadastroProduto.LimpaCampos;
begin
  cxNomeProduto.EditValue := '';
  cxDescricaoProduto.EditValue := '';
  cxValorProduto.EditValue := '';
end;

procedure TFrmViewCadastroProduto.EditarItems;
begin
  if FAcao = acEditar then
  begin
    cxNomeProduto.Text := CDS_ProdutosNOME_PRODUTO.AsString;
    cxValorProduto.Text := CDS_ProdutosPRECO_PRODUTO.AsString;
    cxDescricaoProduto.Text := CDS_ProdutosDESCRICAO_PRODUTO.AsString;
  end
  else
  begin
   cxNomeProduto.Text := '';
   cxValorProduto.Text := '';
   cxDescricaoProduto.Text := '';
  end;
end;

procedure TFrmViewCadastroProduto.dxBarLargeButtonCancelarClick(
  Sender: TObject);
begin
  FAcao := acCancel;
  EditarItems;
  dxBarLargeButtonEditar.Enabled := True;
  dxBarLargeButtonExcluir.Enabled := True;
  dxLayoutControl1Group_Root.Enabled := False;
end;

procedure TFrmViewCadastroProduto.dxBarLargeButtonEditarClick(Sender: TObject);
begin
 FAcao := acEditar;
 dxLayoutControl1Group_Root.Enabled := True;
 dxBarLargeButtonEditar.Enabled := False;
 dxBarLargeButtonExcluir.Enabled := False;

 EditarItems;
end;

procedure TFrmViewCadastroProduto.dxBarLargeButtonExcluirClick(Sender: TObject);
begin
  PegaCodProd;
  if MessageDlg('Deseja realmente excluir o produto?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    TControllerCadastro.New
      .Produto(
        TCadastroProduto.New
          .CodigoProduto(CodProduto))
      .DeletarProduto;
  CDS_Produtos.Refresh;
end;

procedure TFrmViewCadastroProduto.dxBarLargeButtonNovoClick(Sender: TObject);
begin
 FAcao := acNovo;
 dxLayoutControl1Group_Root.Enabled := True;
 dxBarLargeButtonEditar.Enabled := False;
 dxBarLargeButtonExcluir.Enabled := False;
end;

procedure TFrmViewCadastroProduto.dxBarLargeButtonSalvarClick(Sender: TObject);
begin

  if Trim(cxNomeProduto.Text) = '' then
  begin
    ShowMessage('Digite um nome para o produto.');
    cxNomeProduto.SetFocus;
    Exit;
  end;

  if (cxValorProduto.Text = '') or (cxValorProduto.EditValue <= 0) then
  begin
    ShowMessage('Informe um valor para o produto.');
    cxValorProduto.SetFocus;
    Exit;
  end;

  if Trim(cxDescricaoProduto.Text) = '' then
  begin
    ShowMessage('Digite uma descrição para o produto.');
    cxDescricaoProduto.SetFocus;
    Exit;
  end;


  case FAcao of
    acNovo:
    begin
      TControllerCadastro.New
        .Produto(
          TCadastroProduto.New
            .NomeProduto(cxNomeProduto.Text)
            .DescricaoProduto(cxDescricaoProduto.Text)
            .PrecoProduto(StrToCurrDef(cxValorProduto.Text, 0)))
        .CadastrarProduto;
    end;

    acEditar:
    begin
      PegaCodProd;
      TControllerCadastro.New
        .Produto(
          TCadastroProduto.New
            .CodigoProduto(CodProduto)
            .NomeProduto(cxNomeProduto.Text)
            .DescricaoProduto(cxDescricaoProduto.Text)
            .PrecoProduto(StrToCurrDef(cxValorProduto.Text, 0)))
        .EditarProduto;
    end;
  end;
  LimpaCampos;


  CDS_Produtos.Refresh;
  dxLayoutControl1Group_Root.Enabled := False;
  dxBarLargeButtonEditar.Enabled := True;
  dxBarLargeButtonExcluir.Enabled := True;
end;


procedure TFrmViewCadastroProduto.dxBarLargeButtonSelecionaItemClick(
  Sender: TObject);
begin
  if not CDS_Produtos.IsEmpty then
  begin
    ProdutoSelecionadoID := CDS_Produtos.FieldByName('CODIGO_PRODUTO').AsInteger;
    ModalResult := mrOk;
  end
  else
    ShowMessage('Selecione um item da lista.');
end;

procedure TFrmViewCadastroProduto.FormShow(Sender: TObject);
begin
  CDS_Produtos.Open;
end;

end.
