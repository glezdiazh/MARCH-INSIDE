program Smiles2Ct;

uses
  Forms,
  SmiletoCt in 'SmiletoCt.pas' {Form1},
  CheckStrings in 'CheckStrings.pas',
  ConTabobj in 'ConTabobj.pas',
  SmilesToCt in 'SmilesToCt.pas',
  DataStr in 'DataStr.pas' {DataStrF};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataStrF, DataStrF);
  Application.Run;
end.
