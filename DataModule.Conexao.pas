unit DataModule.Conexao;

interface

uses
  System.SysUtils, System.Classes, Data.DBXFirebird, Data.DB, Data.SqlExpr, Vcl.Dialogs,
  System.IniFiles;

type
  TDataModuleConexao = class(TDataModule)
    Conn: TSQLConnection;
    procedure DataModuleCreate(Sender: TObject);
  private
    procedure TentarConectar;
    procedure ConectarBanco(const CaminhoBanco: string);
    function ObterCaminhoBancoDoINI: string;
    procedure SalvarCaminhoBancoNoINI(const Caminho: string);
  public
  end;

var
  DataModuleConexao: TDataModuleConexao;

implementation

{$R *.dfm}

procedure TDataModuleConexao.DataModuleCreate(Sender: TObject);
begin
  TentarConectar;
end;

procedure TDataModuleConexao.ConectarBanco(const CaminhoBanco: string);
begin
  Conn.Connected := False;
  Conn.Params.Clear;
  Conn.Params.Values['DriverName'] := 'Firebird';
  Conn.Params.Values['Database'] := CaminhoBanco;
  Conn.Params.Values['User_Name'] := 'SYSDBA';
  Conn.Params.Values['Password'] := 'masterkey';

  Conn.Connected := True;
end;

procedure TDataModuleConexao.TentarConectar;
var
  CaminhoBanco: string;
  OpenDialog: TOpenDialog;
begin
  CaminhoBanco := ObterCaminhoBancoDoINI;

  if (CaminhoBanco = '') or (not FileExists(CaminhoBanco)) then
  begin
    OpenDialog := TOpenDialog.Create(nil);
    try
      OpenDialog.Title := 'Selecionar arquivo de banco de dados';
      OpenDialog.Options := [ofFileMustExist, ofHideReadOnly];

      if OpenDialog.Execute then
      begin
        CaminhoBanco := OpenDialog.FileName;
        SalvarCaminhoBancoNoINI(CaminhoBanco);
      end
      else
      begin
        ShowMessage('A conexão com o banco de dados é necessária para continuar.');
        Exit;
      end;
    finally
      OpenDialog.Free;
    end;
  end;

  try
    ConectarBanco(CaminhoBanco);
  except
    on E: Exception do
      ShowMessage('Falha ao conectar ao banco de dados: ' + E.Message);
  end;
end;

function TDataModuleConexao.ObterCaminhoBancoDoINI: string;
var
  Ini: TIniFile;
  CaminhoINI: string;
begin
  CaminhoINI := ExtractFilePath(ParamStr(0)) + 'config.ini';
  if not FileExists(CaminhoINI) then
  begin
    Result := '';
    Exit;
  end;

  Ini := TIniFile.Create(CaminhoINI);
  try
    Result := Ini.ReadString('Banco', 'Caminho', '');
  finally
    Ini.Free;
  end;
end;

procedure TDataModuleConexao.SalvarCaminhoBancoNoINI(const Caminho: string);
var
  Ini: TIniFile;
  CaminhoINI: string;
begin
  CaminhoINI := ExtractFilePath(ParamStr(0)) + 'config.ini';
  Ini := TIniFile.Create(CaminhoINI);
  try
    Ini.WriteString('Banco', 'Caminho', Caminho);
  finally
    Ini.Free;
  end;
end;

end.

