object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 433
  ClientWidth = 484
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 16
    Top = 17
    Width = 145
    Height = 25
    Caption = 'Integer Data Type'
    TabOrder = 0
  end
  object Memo1: TMemo
    Left = 16
    Top = 48
    Width = 449
    Height = 249
    TabOrder = 1
  end
  object Button2: TButton
    Left = 167
    Top = 17
    Width = 145
    Height = 25
    Caption = 'Real Numbers Data Type'
    TabOrder = 2
    OnClick = Button2Click
  end
  object btnConvert: TButton
    Left = 169
    Top = 321
    Width = 145
    Height = 25
    Caption = 'Convert String as Integer'
    TabOrder = 3
    OnClick = btnConvertClick
  end
  object Button4: TButton
    Left = 320
    Top = 321
    Width = 145
    Height = 25
    Caption = 'Round up / Round down'
    TabOrder = 4
  end
  object edtNumber: TEdit
    Left = 16
    Top = 323
    Width = 145
    Height = 21
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 16
    Top = 363
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object Edit3: TEdit
    Left = 103
    Top = 363
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object Button5: TButton
    Left = 190
    Top = 361
    Width = 59
    Height = 25
    Caption = '+'
    TabOrder = 8
  end
  object Button6: TButton
    Left = 255
    Top = 361
    Width = 59
    Height = 25
    Caption = '-'
    TabOrder = 9
  end
  object Button7: TButton
    Left = 320
    Top = 361
    Width = 59
    Height = 25
    Caption = '*'
    TabOrder = 10
  end
  object Button8: TButton
    Left = 385
    Top = 361
    Width = 59
    Height = 25
    Caption = '/'
    TabOrder = 11
  end
  object Edit4: TEdit
    Left = 16
    Top = 390
    Width = 168
    Height = 21
    TabOrder = 12
    Text = 'Result'
  end
  object Button9: TButton
    Left = 190
    Top = 388
    Width = 124
    Height = 25
    Caption = 'Div'
    TabOrder = 13
  end
  object Button10: TButton
    Left = 320
    Top = 388
    Width = 124
    Height = 25
    Caption = 'Mod'
    TabOrder = 14
  end
end
