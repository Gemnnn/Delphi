unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    btnConvert: TButton;
    Button4: TButton;
    edtNumber: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Edit4: TEdit;
    Button9: TButton;
    Button10: TButton;
    procedure Button2Click(Sender: TObject);
    procedure btnConvertClick(Sender: TObject);
//    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

//procedure TForm1.Button1Click(Sender: TObject);
//begin
//  LogIntegerType('Byte', SizeOf(Byte), Low(Byte), High(Byte));
//  LogIntegerType('Word', SizeOf(Word), Low(Word), High(Word));
//  LogIntegerType('Integer', SizeOf(Integer), Low(Integer), High(Integer));
//  LogIntegerType('Cardinal', SizeOf(Cardinal), Low(Cardinal), High(Cardinal));
//  LogIntegerType('Int64', SizeOf(Int64), Low(Int64), High(Int64));
//end;
//
//procedure TForm1.LogIntegerType(ADataType: string; ASize, AMin, AMax: Int64);
//begin
//  Memo1.Lines.Add(Format('Type: %s, Size: %d, Min: %d, Max: %d',
//                         [ADataType, ASize, AMin, AMax]));
//end;


procedure TForm1.btnConvertClick(Sender: TObject);
var
  I: Integer;
  S: Single;
  D: Double;
  C: Currency;
begin
  Memo1.Lines.Clear;
  if TryStrToInt(edtNumber.Text, I) then
    Memo1.Lines.Add('Your input is Integer')
  else
    Memo1.Lines.Add('Your input is ''Not'' Integer');
  I := StrToIntDef(edtNumber.Text, 0);

  S := StrToFloat(edtNumber.Text);
  Memo1.Lines.Add('StrToFloat: ' + FloatToStr(S));

  if TryStrToFloat(edtNumber.Text, S) then
    Memo1.Lines.Add('Your input is Integer')
  else
    Memo1.Lines.Add('Your input is ''Not'' Integer');

  S := StrToFloatDef(edtNumber.Text, 0);
  Memo1.Lines.Add('Single: ' + FormatFloat('0.######', S));

  D := StrToFloatDef(edtNumber.Text, 0);
  Memo1.Lines.Add('Double: ' + FormatFloat('0.######', D));

  C := StrToFloatDef(edtNumber.Text, 0);
  Memo1.Lines.Add('Currnecy: ' + FormatFloat('0.######', C));

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  S: Single;
  D: Double;
  C: Currency;
begin
  Memo1.Lines.Add('SizeOf(Single): ' + IntToStr(SizeOf(Single)));
  Memo1.Lines.Add('SizeOf(Double): ' + IntToStr(SizeOf(Double)));
  Memo1.Lines.Add('SizeOf(Extended): ' + IntToStr(SizeOf(Extended)));
  Memo1.Lines.Add('SizeOf(Currnecy): ' + IntToStr(SizeOf(Currency)));
  Memo1.Lines.Add('');

  S := 1234.5678;
  D := 1234.5678;
  C := 1234.5678;

  Memo1.Lines.Add('Single: ' + FloatToStr(S));
  Memo1.Lines.Add('Double: ' + FloatToStr(D));
  Memo1.Lines.Add('Currency: '+ FloatToStr(C));
  Memo1.Lines.Add('Single: ' + FloatToStr(Single(1234.567)));
  Memo1.Lines.Add('Single: ' + FloatToStr(SIngle(1234.625)));
  Memo1.Lines.Add('');

end;

end.
