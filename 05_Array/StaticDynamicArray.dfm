object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 423
  ClientWidth = 756
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object GroupBox1: TGroupBox
    Left = 24
    Top = 25
    Width = 218
    Height = 168
    Caption = 'Static Array'
    TabOrder = 0
    object edtFirst: TEdit
      Left = 16
      Top = 63
      Width = 185
      Height = 23
      TabOrder = 0
      Text = 'First Text'
    end
    object btnStaticArray: TButton
      Left = 16
      Top = 32
      Width = 185
      Height = 25
      Caption = 'Static Array'
      TabOrder = 1
    end
    object edtSecond: TEdit
      Left = 16
      Top = 92
      Width = 185
      Height = 23
      TabOrder = 2
      Text = 'Second Text'
    end
    object btnMultiDimensionalArray: TButton
      Left = 16
      Top = 121
      Width = 185
      Height = 25
      Caption = 'Multi-Dimensional Array'
      TabOrder = 3
    end
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 225
    Width = 218
    Height = 168
    Caption = 'GroupBox1'
    TabOrder = 1
    object Edit3: TEdit
      Left = 16
      Top = 63
      Width = 185
      Height = 23
      TabOrder = 0
      Text = 'Edit1'
    end
    object Button3: TButton
      Left = 16
      Top = 32
      Width = 185
      Height = 25
      Caption = 'Button1'
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 16
      Top = 92
      Width = 185
      Height = 23
      TabOrder = 2
      Text = 'Edit2'
    end
    object Button4: TButton
      Left = 16
      Top = 121
      Width = 185
      Height = 25
      Caption = 'Button2'
      TabOrder = 3
    end
  end
  object Memo1: TMemo
    Left = 256
    Top = 25
    Width = 473
    Height = 368
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
end
