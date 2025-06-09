unit DataModule.Conexao;

interface

uses
  System.SysUtils, System.Classes, Data.DBXFirebird, Data.DB, Data.SqlExpr;

type
  TDataModuleConexao = class(TDataModule)
    Conn: TSQLConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModuleConexao: TDataModuleConexao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
