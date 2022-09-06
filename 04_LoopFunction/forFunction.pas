unit forFunction;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnFor: TButton;
    btnAddition: TButton;
    btnMultiplication: TButton;
    btnForIn: TButton;
    Edit1: TEdit;
    Memo1: TMemo;
    procedure btnForClick(Sender: TObject);
    procedure btnAdditionClick(Sender: TObject);
    procedure btnMultiplicationClick(Sender: TObject);
    procedure btnForInClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnAdditionClick(Sender: TObject);
var
  I, Num, Sum: Integer;
begin
  Memo1.Clear;
  if not TryStrToInt(edit1.Text, Num) then
  begin
    ShowMessage('Enter the Number');
    edit1.SetFocus;
    Exit;
  end;

  Sum := 0;
  for I := 1 to Num do
    Sum := Sum + I;

  Memo1.Lines.Add(Format('The sum from 1 to %d is %d.', [Num, Sum]));

end;

procedure TForm1.btnForClick(Sender: TObject);
var
  I: Integer;
begin
  Memo1.Clear;
  Memo1.Lines.Add('To');
  for I := 0 to 5 do
  begin
    Memo1.Lines.Add(IntToStr(I));
  end;
  Memo1.Lines.Add('DownTo');
  for I := 5 downto 0 do
    Memo1.Lines.Add(IntToStr(I));
end;

procedure TForm1.btnForInClick(Sender: TObject);
const
  IntArray: array[0..4] of Integer = (1, 2, 3, 4, 5);
var
  I, Val: Integer;
begin
  Memo1.Clear;
  Memo1.Lines.Add('For Loop');

  for I := 0 to Length(IntArray) - 1 do
  begin
    Val := IntArray[I];

    Memo1.Lines.Add(IntToStr(Val));
  end;

  Memo1.Lines.Add('For-in Loop');
  for Val in IntArray do
    Memo1.Lines.Add(IntToStr(Val));
end;

procedure TForm1.btnMultiplicationClick(Sender: TObject);
var
 I, J: Integer;
begin
  Memo1.Clear;
  for I := 1 to 9 do
  begin
    Memo1.Lines.Add(Format('[%d]', [I]));
    for J := 1 to 9 do
      Memo1.Lines.Add(Format('%d x %d = %d', [I, J, I*J]));
  end;
end;

end.
