unit View.Vendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxSkinsCore, dxSkinsDefaultPainters,
  Vcl.ExtCtrls, dxBar, cxClasses, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  dxCustomTileControl, dxTileControl, cxGridLevel, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  Data.FMTBcd, Data.SqlExpr, Datasnap.Provider, datamodule.conexao, Vcl.Buttons,
  cxContainer, cxMaskEdit, cxButtonEdit, cxLabel, cxTextEdit,
  dxLayoutControlAdapters, dxLayoutcxEditAdapters, dxLayoutContainer,
  dxLayoutControl, Vcl.Menus, Vcl.StdCtrls, cxButtons, dxPSGlbl, dxPSUtl,
  dxPSEngn, dxPrnPg, dxBkgnd, dxWrap, dxPrnDev, dxPSCompsProvider,
  dxPSFillPatterns, dxPSEdgePatterns, dxPSPDFExportCore, dxPSPDFExport,
  cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon,
  dxPScxPageControlProducer, dxPScxEditorProducers, dxPScxExtEditorProducers,
  dxPSCore, dxLayoutLookAndFeels, dxmdaset, Datasnap.DBClient, ACBrBase,
  ACBrSocket, ACBrCEP;

type
  TFrmViewVendas = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    DSP_Venda: TDataSetProvider;
    DS_Venda: TDataSource;
    cxLabel1: TcxLabel;
    cxTextEdit3: TcxTextEdit;
    cxTextEdit2: TcxTextEdit;
    cxCodProduto: TcxButtonEdit;
    dxLayoutControl1: TdxLayoutControl;
    cxValorUnitario: TcxTextEdit;
    cxQuantidade: TcxTextEdit;
    cxCodigoProduto: TcxButtonEdit;
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutItem3: TdxLayoutItem;
    dxLayoutItem4: TdxLayoutItem;
    dxLayoutItem5: TdxLayoutItem;
    Panel2: TPanel;
    PanelSelecionaProduto: TPanel;
    cxButton1: TcxButton;
    PanelCliente: TPanel;
    Label1: TLabel;
    dxTileControl1: TdxTileControl;
    dxTileControlFinalizarVenda: TdxTileControlItem;
    dxTileControl1Group1: TdxTileControlGroup;
    dxTileControlBuscarItem: TdxTileControlItem;
    dxTileControlCancelarVenda: TdxTileControlItem;
    dxTileControlIniciarVenda: TdxTileControlItem;
    dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList;
    dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel;
    dxLayoutItem14: TdxLayoutItem;
    cxNomeProd: TcxTextEdit;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    Mem_Venda: TdxMemData;
    Mem_VendaNome: TStringField;
    Mem_VendaValor: TCurrencyField;
    Mem_VendaCodigo: TIntegerField;
    Mem_VendaQuantidade: TStringField;
    CDS_Venda: TClientDataSet;
    CDS_VendaRecId: TIntegerField;
    CDS_VendaCodigo: TIntegerField;
    CDS_VendaNome: TStringField;
    CDS_VendaValorUnit: TCurrencyField;
    CDS_VendaQuantidade: TStringField;
    cxAddItem: TcxButton;
    dxLayoutItem15: TdxLayoutItem;
    Mem_VendaValorTotal: TCurrencyField;
    CDS_VendaValorTotal: TCurrencyField;
    cxGrid1DBTableView1Codigo: TcxGridDBColumn;
    cxGrid1DBTableView1Nome: TcxGridDBColumn;
    cxGrid1DBTableView1ValorUnit: TcxGridDBColumn;
    cxGrid1DBTableView1Quantidade: TcxGridDBColumn;
    cxGrid1DBTableView1ValorTotal: TcxGridDBColumn;
    cxValorTotal: TcxTextEdit;
    dxLayoutItem1: TdxLayoutItem;
    ACBrCEP1: TACBrCEP;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit4: TcxTextEdit;
    cxTextEdit5: TcxTextEdit;
    cxTextEdit6: TcxTextEdit;
    Label2: TLabel;
    cxTextEdit8: TcxTextEdit;
    cxTextEdit10: TcxTextEdit;
    cxTextEdit11: TcxTextEdit;
    cxTextEdit12: TcxTextEdit;
    cxTextEdit13: TcxTextEdit;
    cxTextEdit14: TcxTextEdit;
    Label3: TLabel;
    cxTextEdit15: TcxTextEdit;
    cxTextEdit16: TcxTextEdit;
    dxLayoutItem2: TdxLayoutItem;
    dxLayoutControl2: TdxLayoutControl;
    Label4: TLabel;
    dxLayoutControl2Group_Root1: TdxLayoutGroup;
    dxLayoutItem11: TdxLayoutItem;
    dxLayoutItem6: TdxLayoutItem;
    cxNomeCliente: TcxTextEdit;
    dxLayoutItem7: TdxLayoutItem;
    cxCep: TcxTextEdit;
    dxLayoutItem8: TdxLayoutItem;
    cxRua: TcxTextEdit;
    dxLayoutItem9: TdxLayoutItem;
    cxNumero: TcxTextEdit;
    dxLayoutItem10: TdxLayoutItem;
    cxBairro: TcxTextEdit;
    dxLayoutItem12: TdxLayoutItem;
    cxCidade: TcxTextEdit;
    dxLayoutItem13: TdxLayoutItem;
    cxEstado: TcxTextEdit;
    dxLayoutItem16: TdxLayoutItem;
    Label5: TLabel;
    procedure dxTileControlIniciarVendaClick(Sender: TdxTileControlItem);
    procedure dxTileControlCancelarVendaClick(Sender: TdxTileControlItem);
    procedure dxTileControlFinalizarVendaClick(Sender: TdxTileControlItem);
    procedure cxCodigoProdutoExit(Sender: TObject);
    procedure cxAddItemClick(Sender: TObject);
    procedure cxCepExit(Sender: TObject);
    procedure dxTileControlBuscarItemClick(Sender: TdxTileControlItem);
    procedure cxCodigoProdutoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    procedure PularComEnter(Sender: TObject; var Key: Char);
    function RemoverCaracteresEspeciais(const Texto: string): string;
    procedure LimpaInfos;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmViewVendas: TFrmViewVendas;

implementation

uses
  Cadastro.Vendas.Controller, Cadastro.vendas.model, Cadastro.controller.produtos, cadastro.produto.model,
  cadastro.controller.interfaces, View.cadastro.produto;

{$R *.dfm}

procedure TFrmViewVendas.cxAddItemClick(Sender: TObject);
var
  Quantidade: Currency;
  PrecoUnitario, TotalItem: Currency;
begin

  if cxNomeProd.EditValue = '' then
  begin
   ShowMessage('Informe uma Código válido.');
   cxCodigoProduto.SetFocus;
   Exit;
  end;


  if StrToIntDef(VarToStr(cxCodigoProduto.EditValue), 0) <= 0 then
  begin
    ShowMessage('Informe uma Código válido.');
    cxCodigoProduto.SetFocus;
    Exit;
  end;

  if StrToIntDef(VarToStr(cxQuantidade.EditValue), 0) <= 0 then
  begin
    ShowMessage('Informe uma quantidade válida.');
    cxQuantidade.SetFocus;
    Exit;
  end;

  if StrToIntDef(VarToStr(cxValorUnitario.EditValue), 0) <= 0 then
  begin
    ShowMessage('Informe um Valor válido.');
    cxValorUnitario.SetFocus;
    Exit;
  end;

  Quantidade := cxQuantidade.EditValue;
  PrecoUnitario := cxValorUnitario.EditValue;
  TotalItem := Quantidade * PrecoUnitario;

  mem_venda.Edit;
  mem_venda.Append;
  Mem_VendaCodigo.AsInteger := cxCodigoProduto.EditValue;
  Mem_VendaNome.AsString := cxNomeProd.Text;
  Mem_VendaQuantidade.AsCurrency := Quantidade;
  Mem_VendaValor.AsCurrency := PrecoUnitario;
  Mem_VendaValorTotal.AsCurrency := TotalItem;
  mem_venda.Post;

  cxValorTotal.EditValue := cxValorTotal.EditValue + TotalItem;

  cxCodigoProduto.EditValue := '';
  cxNomeProd.EditValue := '';
  cxValorUnitario.EditValue := '';
  cxQuantidade.EditValue := '';

  cxCodigoProduto.SetFocus;
end;

procedure TFrmViewVendas.cxCepExit(Sender: TObject);
begin
  if Trim(cxCep.Text) = '' then
  begin
    ShowMessage('Informe um cep válido.');
    cxCep.SetFocus;
    exit;
  end;


  ACBrCEP1.BuscarPorCEP(cxCep.Text);

  if ACBrCEP1.Enderecos.Count > 0 then
  begin
    cxRua.Text    := ACBrCEP1.Enderecos[0].Tipo_Logradouro + ' ' + ACBrCEP1.Enderecos[0].Logradouro;
    cxNumero.Text := '';
    cxCidade.Text := ACBrCEP1.Enderecos[0].Municipio;
    cxEstado.Text := ACBrCEP1.Enderecos[0].UF;
    cxBairro.Text := RemoverCaracteresEspeciais(ACBrCEP1.Enderecos[0].Bairro);
    cxNumero.SetFocus;
  end
  else
    ShowMessage('CEP não encontrado.');
end;

function TFrmViewVendas.RemoverCaracteresEspeciais(const Texto: string): string;
var
  i: Integer;
  c: Char;
begin
  Result := '';
  for i := 1 to Length(Texto) do
  begin
    c := Texto[i];
    if (c in ['A'..'Z']) or (c in ['a'..'z']) or (c in ['0'..'9']) or (c = ' ') then
      Result := Result + c;
  end;
end;

procedure TFrmViewVendas.LimpaInfos;
begin
  dxLayoutControl1Group_Root.Enabled := False;
  dxLayoutControl2Group_Root1.Enabled := False;
  Mem_Venda.Cancel;
  Mem_Venda.Close;
  Mem_Venda.Open;
  ds_Venda.DataSet := nil;
  cxCodProduto.Clear;
  cxNomeProd.Clear;
  cxQuantidade.EditValue := 0;
  cxValorUnitario.EditValue := 0;
  cxValorTotal.EditValue := 0;


  //clientes
  cxNomeCliente.Text := '';
  cxCep.Text := '';
  cxNumero.Text := '';
  cxRua.Text := '';
  cxBairro.Text := '';
  cxEstado.Text := '';

  ds_Venda.DataSet := Mem_Venda;
  Mem_Venda.Append;
end;


procedure TFrmViewVendas.cxCodigoProdutoClick(Sender: TObject);
begin
  dxTileControlBuscarItemClick(nil);
end;

procedure TFrmViewVendas.cxCodigoProdutoExit(Sender: TObject);
var
  Controller: iControllerCadastro;
begin
  if (VarToStr(cxCodigoProduto.EditValue) = '') then
  exit;


  Controller := TControllerCadastro.New
                  .Produto(TCadastroProduto.New
                              .CodigoProduto(cxCodigoProduto.EditValue))
                  .BuscarProduto(cxCodigoProduto.EditValue);

  cxNomeProd.EditValue := Controller.Produto.NomeProduto;
  cxValorUnitario.EditValue := Controller.Produto.PrecoProduto;
  cxQuantidade.SetFocus;
end;

procedure TFrmViewVendas.PularComEnter(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    Key := #0;
    Perform(WM_NEXTDLGCTL, 0, 0);
  end;
end;

procedure TFrmViewVendas.dxTileControlBuscarItemClick(Sender: TdxTileControlItem);
var
  frmViewCadastroProduto: TFrmViewCadastroProduto;
begin

  if dxLayoutControl1Group_Root.Enabled = False  then
  begin
     ShowMessage('Deve Iniciar a Venda Para Poder Buscar o Item!');
     exit;
  end;

  frmViewCadastroProduto := TFrmViewCadastroProduto.Create(Self);
  try
    frmViewCadastroProduto.dxBarLargeButtonEditar.Visible := ivNever;
    frmViewCadastroProduto.dxBarLargeButtonExcluir.Visible := ivNever;
    frmViewCadastroProduto.dxBarLargeButtonNovo.Visible := ivNever;
    frmViewCadastroProduto.dxBarLargeButtonSalvar.Visible := ivNever;
    frmViewCadastroProduto.dxBarLargeButtonCancelar.Visible := ivNever;
    frmViewCadastroProduto.dxBarLargeButtonSelecionaItem.Visible := ivAlways;

    if frmViewCadastroProduto.ShowModal = mrOk then
    begin
      cxCodigoProduto.EditValue := frmViewCadastroProduto.ProdutoSelecionadoID;

      cxCodigoProdutoExit(cxCodProduto);
    end;
  finally
    frmViewCadastroProduto.Release;
  end;
end;


procedure TFrmViewVendas.dxTileControlCancelarVendaClick(
  Sender: TdxTileControlItem);
var
  MsgResult: Integer;
begin
  if dxLayoutControl1Group_Root.Enabled = False then
     exit;


  MsgResult := MessageDlg('Tem certeza que deseja cancelar a venda?', mtConfirmation, [mbYes, mbNo], 0);

  if MsgResult = mrYes then
  begin
    LimpaInfos;
  end
  else
  begin
   cxCodigoProduto.SetFocus;
   exit;
  end;
end;



procedure TFrmViewVendas.dxTileControlFinalizarVendaClick(
  Sender: TdxTileControlItem);
var
 Faturar : TCadastroVendas;
begin
  if dxLayoutControl1Group_Root.Enabled = False  then
  begin
     ShowMessage('Deve Iniciar a Venda Para Poder Finalizar!');
     exit;
  end;

  if Trim(cxCep.Text) = ''  then
  begin
    ShowMessage('Informe seu Cep para continuar!');
    cxCep.SetFocus;
    exit;
  end;

  if Trim(cxNomeCliente.Text) = '' then
  begin
    ShowMessage('Informe o nome do cliente para continuar!');
    cxNomeCliente.SetFocus;
    exit;
  end;

  if Trim(cxNumero.Text) = '' then
  begin
    ShowMessage('Informe o numero do cliente para continuar!');
    cxNumero.SetFocus;
    exit;
  end;

  if Trim(cxBairro.Text) = '' then
  begin
    ShowMessage('Informe o bairro do cliente para continuar!');
    cxBairro.SetFocus;
    exit;
  end;

  if Trim(cxEstado.Text) = '' then
  begin
    ShowMessage('Informe o nome do cliente para continuar!');
    cxEstado.SetFocus;
    exit;
  end;

  if Trim(cxCidade.Text) = '' then
  begin
    ShowMessage('Informe a cidade do cliente para continuar!');
    cxCidade.SetFocus;
    exit;
  end;

  TCadastroVendas.New
                 .DadosVendas(TCadastroVendasModel.New
                                                  .DataVenda(now)
                                                  .NomeCliente(cxNomeCliente.Text)
                                                  .CEP(cxCep.Text)
                                                  .EnderecoRua(cxRua.Text)
                                                  .EnderecoBairro(cxBairro.Text)
                                                  .EnderecoNumero(cxNumero.Text)
                                                  .EnderecoEstado(cxEstado.Text)
                                                  .ValorTotalVenda(strtocurr(cxValorTotal.Text))).FaturarVenda;
  LimpaInfos;
  ShowMessage('Venda Realizada Com Sucesso!');
end;

procedure TFrmViewVendas.dxTileControlIniciarVendaClick(Sender: TdxTileControlItem);
begin
  dxLayoutControl1Group_Root.Enabled := True;
  dxLayoutControl2Group_Root1.Enabled := True;
  cxCodigoProduto.SetFocus;
end;

procedure TFrmViewVendas.FormCreate(Sender: TObject);
begin
  cxNomeCliente.OnKeyPress := PularComEnter;
  cxCep.OnKeyPress := PularComEnter;
  cxBairro.OnKeyPress := PularComEnter;
  cxNumero.OnKeyPress := PularComEnter;
  cxCidade.OnKeyPress := PularComEnter;
  cxEstado.OnKeyPress := PularComEnter;

  cxValorUnitario.OnKeyPress := PularComEnter;
  cxCodigoProduto.OnKeyPress := PularComEnter;
  cxQuantidade.OnKeyPress := PularComEnter;

end;

end.
