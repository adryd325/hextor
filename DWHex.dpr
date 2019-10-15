program DWHex;

uses
  Vcl.Forms,
  uMainForm in 'uMainForm.pas' {MainForm},
  uEditorPane in 'uEditorPane.pas',
  uFindReplaceForm in 'uFindReplaceForm.pas' {FindReplaceForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TFindReplaceForm, FindReplaceForm);
  Application.Run;
end.
