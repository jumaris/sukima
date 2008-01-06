// $Id$

program Sukima;

uses
  FastMM4,
  Forms,
  ufrmSukima in 'ufrmSukima.pas' {frmSukima};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSukima, frmSukima);
  Application.Run;
end.
