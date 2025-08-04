unit util.db;

{$mode ObjFPC}{$H+}

interface

uses
    Classes, SysUtils, Dialogs, DB, SQLDB, SQLite3Conn;

type

  { TConexion }

  TConexion = class
    private
      FCon : TSQLite3Connection;
      FTrans : TSQLTransaction;
      procedure ConfigConn;

    public
      constructor Create;
      destructor Destroy; override;

      function GetCon: Boolean;

  end;



implementation

{ TConexion }

procedure TConexion.ConfigConn;
var
  RutaDB: String;

begin
  RutaDB := ExtractFileDir(ParamStr(0)) + PathDelim + 'tienda.db';
  ShowMessage(RutaDB);

  with FCon do
  begin
    DatabaseName := ExtractFileDir(ParamStr(0)) + PathDelim + 'tienda.db';
    Transaction  := FTrans;
    Connected    := True;
  end;
end;

constructor TConexion.Create;
begin
  FCon   := TSQLite3Connection.Create(nil);
  FTrans := TSQLTransaction.Create(FCon);
end;

destructor TConexion.Destroy;
begin
  FCon.Free;
  inherited Destroy;
end;

function TConexion.GetCon: Boolean;
var
  Data: Boolean;
begin
  Data := FCon.Connected;
  Result := Data;

end;

end.

