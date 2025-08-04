unit view.main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ExtCtrls,
  Buttons, view.producto;

type

  { Tfrm_main }

  Tfrm_main = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    MainMenu: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem15: TMenuItem;
    MenuItem16: TMenuItem;
    MenuItem17: TMenuItem;
    MenuItem18: TMenuItem;
    MenuItem19: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem20: TMenuItem;
    MenuItem21: TMenuItem;
    MenuItem22: TMenuItem;
    MenuItem23: TMenuItem;
    MenuItem24: TMenuItem;
    mnu_producto: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    mnu_salir: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    Panel1: TPanel;
    Separator1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure mnu_productoClick(Sender: TObject);
    procedure mnu_salirClick(Sender: TObject);
  private

  public

  end;

var
  frm_main: Tfrm_main;

implementation

{$R *.lfm}

{ Tfrm_main }

procedure Tfrm_main.FormCreate(Sender: TObject);
begin

end;

procedure Tfrm_main.mnu_productoClick(Sender: TObject);
begin
  FormProducto.ShowModal;
end;

procedure Tfrm_main.mnu_salirClick(Sender: TObject);
begin
  Close;
end;

end.

