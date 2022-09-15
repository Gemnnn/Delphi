unit StaticDynamicArray;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    GroupBox1: TGroupBox;
    edtFirst: TEdit;
    btnStaticArray: TButton;
    edtSecond: TEdit;
    btnMultiDimensionalArray: TButton;
    GroupBox2: TGroupBox;
    Edit3: TEdit;
    Button3: TButton;
    Edit4: TEdit;
    Button4: TButton;
    Memo1: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
