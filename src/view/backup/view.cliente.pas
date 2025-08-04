unit view.cliente;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
    Grids;
type

    { TForm1 }

    TForm1 = class(TForm)
        ButtonAgregar: TButton;
        ButtonBuscar: TButton;
        ButtonCancelar: TButton;
        ButtonEditar: TButton;
        ButtonEliminar: TButton;
        ButtonGuardar: TButton;
        EditBuscar: TEdit;
        EditCodigo: TEdit;
        EditDetalle: TEdit;
        EditFoto: TEdit;
        EditNombre: TEdit;
        EditPrecioVenta: TEdit;
        EditPresentacion: TEdit;
        EditStock: TEdit;
        EditValorCompra: TEdit;
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
    private

    public

    end;

var
    Form1: TForm1;

implementation

{$R *.lfm}

end.

