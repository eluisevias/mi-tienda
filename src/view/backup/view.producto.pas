unit view.producto;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Grids;

type

  { TFormProducto }

  TFormProducto = class(TForm)
    ButtonBuscar: TButton;
    ButtonEditar: TButton;
    ButtonAgregar: TButton;
    ButtonGuardar: TButton;
    ButtonEliminar: TButton;
    ButtonCancelar: TButton;
    EditCodigo: TEdit;
    EditNombre: TEdit;
    EditPresentacion: TEdit;
    EditDetalle: TEdit;
    EditStock: TEdit;
    EditPrecioVenta: TEdit;
    EditValorCompra: TEdit;
    EditFoto: TEdit;
    EditBuscar: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Page1: TPage;
    Page2: TPage;
    PanelToolbar: TPanel;
    PanelToolbar1: TPanel;
    StringGrid1: TStringGrid;
    Tab: TNotebook;
    procedure ButtonAgregarClick(Sender: TObject);
    procedure ButtonCancelarClick(Sender: TObject);
    procedure EditPrecioVentaChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    procedure Limpiar;

  public

  end;

var
  FormProducto: TFormProducto;

implementation

{$R *.lfm}

{ TFormProducto }

procedure TFormProducto.FormCreate(Sender: TObject);
begin

end;

procedure TFormProducto.Limpiar;
begin
  EditCodigo.Clear;
  EditNombre.Clear;
  EditPresentacion.Clear;
  EditDetalle.Clear;
  EditStock.Clear;
  EditValorCompra.Clear;
  EditPrecioVenta.Clear;
end;

procedure TFormProducto.EditPrecioVentaChange(Sender: TObject);
begin

end;

procedure TFormProducto.ButtonCancelarClick(Sender: TObject);
begin
  Tab.Page[0].Show;
  Limpiar;
end;

procedure TFormProducto.ButtonAgregarClick(Sender: TObject);
begin
  Tab.Page[1].Show;
end;

end.

