﻿program CustomHint;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {frmMain},
  uCustomHint in 'uCustomHint.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
