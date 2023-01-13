program MiniBrowser;
uses
  VirtualUI_AutoRun,
  Vcl.Forms,
  uMiniBrowser in 'uMiniBrowser.pas' {MiniBrowserFrm},
  uTextViewerForm in 'uTextViewerForm.pas' {TextViewerFrm},
  uBasicUserAuthForm in 'uBasicUserAuthForm.pas' {TBasicUserAuthForm},
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}
begin
  {$IFDEF DEBUG}
  ReportMemoryLeaksOnShutdown := True;
  {$ENDIF}
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
//  AApplication.CreateForm(TMiniBrowserFrm, MiniBrowserFrm);
//  Application.CreateForm(TTextViewerFrm, TextViewerFrm);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
