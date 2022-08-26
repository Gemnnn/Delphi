object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 469
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
    Left = 22
    Top = 31
    Width = 123
    Height = 25
    Caption = 'String Function'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 303
    Top = 78
    Width = 158
    Height = 25
    Caption = 'Length Function'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 22
    Top = 62
    Width = 275
    Height = 187
    TabOrder = 2
  end
  object Memo2: TMemo
    Left = 22
    Top = 255
    Width = 275
    Height = 139
    Lines.Strings = (
      'To [Name]'
      ''
      'Hello [Name].'
      'We would invite you to Delphi world.'
      ''
      'Best regard')
    TabOrder = 3
  end
  object Button3: TButton
    Left = 303
    Top = 109
    Width = 158
    Height = 25
    Caption = 'Pos Function'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 303
    Top = 140
    Width = 158
    Height = 25
    Caption = 'Copy Function'
    TabOrder = 5
    OnClick = Button4Click
  end
  object edtName: TEdit
    Left = 303
    Top = 262
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Button5: TButton
    Left = 303
    Top = 289
    Width = 158
    Height = 25
    Caption = 'Replace Name'
    TabOrder = 7
    OnClick = Button5Click
  end
end
