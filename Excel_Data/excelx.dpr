program excelx;

uses
  Forms,
  WeightSelect in 'WeightSelect.pas' {WSelect},
  Xls2Grid in 'C:\Program Files\Borland\Delphi7\Projects\Xls2Grid.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TWSelect, WSelect);
  Application.Run;
end.
