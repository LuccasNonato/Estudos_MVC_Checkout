unit View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinsDefaultPainters,
  dxCustomTileControl, cxClasses, dxTileControl, Vcl.StdCtrls, Vcl.Menus,
  dxLayoutControlAdapters, dxLayoutContainer, cxButtons, dxLayoutControl,
  dxLayoutcxEditAdapters, cxContainer, cxEdit, cxTextEdit;

type
  TFrmViewMain = class(TForm)
    dxTileControl1: TdxTileControl;
    dxTileControlCadastroProduto: TdxTileControlItem;
    dxTileControl1Group1: TdxTileControlGroup;
    dxTileControlVender: TdxTileControlItem;
    dxTileControl1Item1: TdxTileControlItem;
    procedure dxTileControlCadastroProdutoClick(Sender: TdxTileControlItem);
    procedure dxTileControlVenderClick(Sender: TdxTileControlItem);
    procedure dxTileControl1Item1Click(Sender: TdxTileControlItem);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmViewMain: TFrmViewMain;

implementation

uses
  View.cadastro.produto, View.Vendas, View.relatorio, datamodule.conexao;

{$R *.dfm}

procedure TFrmViewMain.dxTileControl1Item1Click(Sender: TdxTileControlItem);
var
  frmRelatorio : TfrmRelatorio;
begin
  frmRelatorio := TfrmRelatorio.Create(Self);
  try
    frmRelatorio.ShowModal;
  finally
    frmRelatorio.Release;
    frmRelatorio := nil;
  end;
end;

procedure TFrmViewMain.dxTileControlCadastroProdutoClick(Sender: TdxTileControlItem);
var
  frmViewCadastroProduto : TFrmViewCadastroProduto;
begin
  frmViewCadastroProduto := TFrmViewCadastroProduto.Create(Self);
  try
    frmViewCadastroProduto.ShowModal;
  finally
    frmViewCadastroProduto.Release;
    frmViewCadastroProduto := nil;
  end;
end;

procedure TFrmViewMain.dxTileControlVenderClick(Sender: TdxTileControlItem);
var
  frmViewVendas : TfrmViewVendas;
begin
  frmViewVendas := TFrmViewVendas.Create(Self);
  try
    frmViewVendas.ShowModal;
  finally
    frmViewVendas.Release;
    frmViewVendas := nil;
  end;
end;

end.
