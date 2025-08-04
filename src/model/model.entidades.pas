unit model.entidades;

{$mode ObjFPC}{$H+}

interface

uses
      Classes, SysUtils;

type
  TProducto = record
    id_producto   : Integer;
    codigo        : String;
    nombre        : String;
    detalle       : String;
    stock         : Currency;
    precio_compra : Currency;
    precio_venta  : Currency;
    foto          : String;
    presentacion  : String;
	end;

  TCliente = record
    id_cliente    : Integer;
    nombre        : String;
    domicilio     : String;
    telefono      : String;
    correo        : String;
	end;

  TEmpresa = record
    id_empresa    : Integer;
    nombre        : String;
    domicilio     : String;
    telefono      : String;
    correo        : String;
    Horario       : String;
	end;

implementation

end.

