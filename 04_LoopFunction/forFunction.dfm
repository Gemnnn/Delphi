object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'ForLoop Function'
  ClientHeight = 315
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object btnFor: TButton
    Left = 16
    Top = 16
    Width = 201
    Height = 25
    Caption = 'For Loop'
    TabOrder = 0
    OnClick = btnForClick
  end
  object btnAddition: TButton
    Left = 16
    Top = 144
    Width = 201
    Height = 25
    Caption = 'Addition From 1'
    TabOrder = 1
    OnClick = btnAdditionClick
  end
  object btnMultiplication: TButton
    Left = 16
    Top = 184
    Width = 201
    Height = 25
    Caption = 'Multiplication Table'
    TabOrder = 2
    OnClick = btnMultiplicationClick
  end
  object btnForIn: TButton
    Left = 16
    Top = 232
    Width = 201
    Height = 25
    Caption = 'For-in Loop'
    TabOrder = 3
    OnClick = btnForInClick
  end
  object Edit1: TEdit
    Left = 16
    Top = 104
    Width = 201
    Height = 23
    TabOrder = 4
    Text = 'Number'
  end
  object Memo1: TMemo
    Left = 240
    Top = 17
    Width = 378
    Height = 273
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 5
  end
end
