unit View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinsDefaultPainters,
  dxCustomTileControl, cxClasses, dxTileControl;

type
  TFrmViewMain = class(TForm)
    dxTileControl1: TdxTileControl;
    dxTileControlCadastroProduto: TdxTileControlItem;
    dxTileControl1Group1: TdxTileControlGroup;
    dxTileControlVender: TdxTileControlItem;
    procedure dxTileControlCadastroProdutoClick(Sender: TdxTileControlItem);
    procedure dxTileControlVenderClick(Sender: TdxTileControlItem);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmViewMain: TFrmViewMain;

implementation

uses
  View.cadastro.produto, View.Vendas;

{$R *.dfm}

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
