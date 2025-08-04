program tienda;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, view.main, view.producto, view.cliente, util.db, model.entidades;

{$R *.res}

begin
  RequireDerivedFormResource:=True;
    Application.Scaled:=True;
  {$PUSH}{$WARN 5044 OFF}
  Application.MainFormOnTaskbar:=True;
  {$POP}
  Application.Initialize;
  Application.CreateForm(Tfrm_main, frm_main);
  Application.CreateForm(TFormProducto, FormProducto);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

