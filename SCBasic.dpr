program SCBasic;

uses
  Vcl.Forms,
  FormMain in 'FormMain.pas' {frmMain},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Dark');
  Application.Title := 'StyleControls Basics';
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
