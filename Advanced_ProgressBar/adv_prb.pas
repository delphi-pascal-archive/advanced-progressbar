unit adv_prb;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvancedProgressBar, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    AdvancedProgressBar1: TAdvancedProgressBar;
    Button1: TButton;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    ColorDialog1: TColorDialog;
    ColorDialog2: TColorDialog;
    ColorDialog3: TColorDialog;
    ColorDialog4: TColorDialog;
    procedure Button1Click(Sender: TObject);
    procedure Shape1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 AdvancedProgressBar1.Position:=AdvancedProgressBar1.Position+1;
end;

procedure TForm1.Shape1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if ColorDialog1.Execute
 then
  begin
   Shape1.Brush.Color:=ColorDialog1.Color;
   AdvancedProgressBar1.BackColor:=ColorDialog1.Color;
  end;
end;

procedure TForm1.Shape2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if ColorDialog2.Execute
 then
  begin
   Shape2.Brush.Color:=ColorDialog2.Color;
   AdvancedProgressBar1.BorderColor:=ColorDialog2.Color;
  end;
end;

procedure TForm1.Shape3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if ColorDialog3.Execute
 then
  begin
   Shape3.Brush.Color:=ColorDialog3.Color;
   AdvancedProgressBar1.Color1:=ColorDialog3.Color;
  end;
end;

procedure TForm1.Shape4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if ColorDialog4.Execute
 then
  begin
   Shape4.Brush.Color:=ColorDialog4.Color;
   AdvancedProgressBar1.Color2:=ColorDialog4.Color;
  end;
end;

end.
