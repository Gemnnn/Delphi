unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    Memo2: TMemo;
    Button3: TButton;
    Button4: TButton;
    edtName: TEdit;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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
var
  Str: string;
  Num: Integer;
begin
 Str := 'Hello';
 Memo1.Lines.Add('String is: ' + Str);

 Num := Length(Str);
 Memo1.Lines.Add('Length of the string: ' + IntToStr(Num));

 Num := Pos('o', Str);
 Memo1.Lines.Add('Number of ''0'': ' + IntToStr(Num));

 Str := Copy(Str, 3, 2);
 Memo1.Lines.Add('Copy 2 string at the third place: ' + Str);

 Str := 'Hello';
 Str := StringReplace(Str, 'H', 'Y', [rfReplaceAll]);
 Memo1.Lines.Add('Replace string: ' + Str);

 Str := Trim('            ' + Str + '             ');
 Memo1.Lines.Add('Trim the string: ' + Str);

 // Code Tooltip : Shift + Ctrl + Space
 // Complete Code : Ctrl + Space
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  Str: string;
  Num: Integer;
begin
  Str := 'Hello';
  Memo1.Lines.Add('The string is: ' + Str);

  Num := Length(Str);
  Memo1.Lines.Add('The string length is: ' + IntToStr(Num));

  Str := 'How are you?';
  Memo1.Lines.Add('The string is: ' + Str);

  Num := Length(Str);
  Memo1.Lines.Add('The String length is: ' + IntToStr(Num));
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  Str: string;
  Num: Integer;
begin
  Str := 'Hello';
  Memo1.Lines.Add('The string is ' + Str);

  Num := Pos('H', Str);
  Memo1.Lines.Add('The position of H: ' + IntToStr(Num));

  Num := Pos('He', Str);
  Memo1.Lines.Add('The Position of He: ' + IntToStr(Num));

  Num := Pos('l', Str);
  Memo1.Lines.Add('The position of l: ' + IntToStr(Num));

  Memo1.Lines.Add('');

  Str := 'ABcdEfgH';
  Memo1.Lines.Add('The string is ' + Str);

  Num := Pos('cd', Str);
  Memo1.Lines.Add('The position of cd: ' + IntToStr(Num));

  Num := Pos('B', Str, 3);
  Memo1.Lines.Add('The position of B after 3: ' + IntToStr(Num));

end;

procedure TForm1.Button4Click(Sender: TObject);
var
  Str: string;
  Num: Integer;
  Idx, Len: Integer;
begin
  Str := 'Hello';
  Memo1.Lines.Add('The string is: ' + Str);

  Str := Copy(Str, 3, 2);
  Memo1.Lines.Add('Copy 2 letters at the third of string: ' + Str);

  Str := 'Hello';
  Str := Copy(Str, 3, 4);
  Memo1.Lines.Add('Copy 4 letters at the third of string: ' + Str);

  Idx := Pos('H', Str);
  Len := Pos('o', Str) - Idx + 1;

  Str := Copy(Str, Idx, Len);
  Memo1.Lines.Add(Str);
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  Msg, Msg2: string;
  Name: string;
begin
  Msg := Memo2.Lines.Text;
  Name := edtName.Text;

  Msg2 := StringReplace(Msg, '[Name]', Name, [rfReplaceAll]);

  ShowMessage(Msg2);

end;

end.
