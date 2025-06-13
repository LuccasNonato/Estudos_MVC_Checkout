unit View.Relatorio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.FMTBcd, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore,
  dxSkinsDefaultPainters, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges, Data.DB, cxDBData, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, Datasnap.DBClient, Data.SqlExpr, Datasnap.Provider,
  dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg, dxBkgnd, dxWrap, dxPrnDev,
  dxPSCompsProvider, dxPSFillPatterns, dxPSEdgePatterns, dxPSPDFExportCore,
  dxPSPDFExport, cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon,
  dxPScxPageControlProducer, dxPScxEditorProducers, dxPScxExtEditorProducers,
  dxPSCore, dxBar, dxPgsDlg, dxPrnDlg, dxPrinting, dxPScxGridLnk, DATAMODULE.conexao,
  printers, types, ppCtrls, ppPrnabl, ppClass, ppDB, ppDBPipe, ppBands, ppCache,
  ppDesignLayer, ppParameter, ppComm, ppRelatv, ppProd, ppReport, ppDBBDE;

type
  TFrmRelatorio = class(TForm)
    DS_Relatorio: TDataSource;
    DSP_Relatorio: TDataSetProvider;
    SQL_Relatorio: TSQLQuery;
    CDS_Relatorio: TClientDataSet;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton4: TdxBarLargeButton;
    dxBarLargeButton5: TdxBarLargeButton;
    dxBarButton1: TdxBarButton;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarLargeButtonSalvar: TdxBarLargeButton;
    dxBarLargeButtonSelecionaItem: TdxBarLargeButton;
    dxBarButton2: TdxBarButton;
    dxBarLargeButton2: TdxBarLargeButton;
    SQL_RelatorioCODIGO_VENDA: TIntegerField;
    SQL_RelatorioDATA_VENDA: TSQLTimeStampField;
    SQL_RelatorioNOME_CLIENTE_VENDA: TStringField;
    SQL_RelatorioCEP: TStringField;
    SQL_RelatorioENDERECO_RUA: TStringField;
    SQL_RelatorioENDERECO_NUMERO: TStringField;
    SQL_RelatorioENDERECO_BAIRRO: TStringField;
    SQL_RelatorioENDERECO_CIDADE: TStringField;
    SQL_RelatorioENDERECO_ESTADO: TStringField;
    SQL_RelatorioVALOR_TOTAL_VENDA: TFMTBCDField;
    cxGrid1DBTableView1CODIGO_VENDA: TcxGridDBColumn;
    cxGrid1DBTableView1DATA_VENDA: TcxGridDBColumn;
    cxGrid1DBTableView1NOME_CLIENTE_VENDA: TcxGridDBColumn;
    cxGrid1DBTableView1CEP: TcxGridDBColumn;
    cxGrid1DBTableView1ENDERECO_RUA: TcxGridDBColumn;
    cxGrid1DBTableView1ENDERECO_NUMERO: TcxGridDBColumn;
    cxGrid1DBTableView1ENDERECO_BAIRRO: TcxGridDBColumn;
    cxGrid1DBTableView1ENDERECO_CIDADE: TcxGridDBColumn;
    cxGrid1DBTableView1ENDERECO_ESTADO: TcxGridDBColumn;
    cxGrid1DBTableView1VALOR_TOTAL_VENDA: TcxGridDBColumn;
    CDS_RelatorioCODIGO_VENDA: TIntegerField;
    CDS_RelatorioDATA_VENDA: TSQLTimeStampField;
    CDS_RelatorioNOME_CLIENTE_VENDA: TStringField;
    CDS_RelatorioCEP: TStringField;
    CDS_RelatorioENDERECO_RUA: TStringField;
    CDS_RelatorioENDERECO_NUMERO: TStringField;
    CDS_RelatorioENDERECO_BAIRRO: TStringField;
    CDS_RelatorioENDERECO_CIDADE: TStringField;
    CDS_RelatorioENDERECO_ESTADO: TStringField;
    CDS_RelatorioVALOR_TOTAL_VENDA: TFMTBCDField;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppDBText1: TppDBText;
    ppLabel3: TppLabel;
    ppDBText2: TppDBText;
    ppLabel4: TppLabel;
    ppDBText3: TppDBText;
    ppLabel5: TppLabel;
    ppDBText4: TppDBText;
    ppLabel6: TppLabel;
    ppDBText5: TppDBText;
    ppLabel7: TppLabel;
    ppDBText6: TppDBText;
    ppLabel8: TppLabel;
    ppDBText7: TppDBText;
    ppLabel9: TppLabel;
    ppDBText8: TppDBText;
    ppLabel10: TppLabel;
    ppDBText9: TppDBText;
    ppLabel11: TppLabel;
    ppDBText10: TppDBText;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppBDEPipeline1: TppBDEPipeline;
    procedure dxBarLargeButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelatorio: TFrmRelatorio;

implementation

{$R *.dfm}





procedure TFrmRelatorio.dxBarLargeButton2Click(Sender: TObject);
begin
  ppReport1.Print;
end;

procedure TFrmRelatorio.FormShow(Sender: TObject);
begin
  CDS_Relatorio.Open;
end;

end.
