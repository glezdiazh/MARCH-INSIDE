program Molview;

uses
  Forms,
  Molview1 in 'Molview1.pas' {GLDraw};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGLDraw, GLDraw);
  Application.Run;
end.

 {

Windows example:

procedure TForm1.UpDown1Click(Sender: TObject; Button: TUDBtnType);

var
  I: Integer;
  ChildControl: TControl;
begin
  for I:= 0 to GroupBox1.ControlCount -1 do
  begin
    ChildControl := GroupBox1.Controls[I];
    if Button = btNext then
      ChildControl.Top := ChildControl.Top + 15
    else
      ChildControl.Top := ChildControl.Top - 15;
  end;

end;

Cross-platform example:

procedure TForm1.ScrollBar1Scroll(Sender: TObject; ScrollCode: TScrollCode; var ScrollPos: Integer);

var
  I: Integer;
  ChildControl: TControl;
begin
  for I:= 0 to GroupBox1.ControlCount -1 do
  begin
    ChildControl := GroupBox1.Controls[I];
    ChildControl.Top := ChildControl.Tag + ScrollPos;
  end;

end;

}
