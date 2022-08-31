object FormCalculator: TFormCalculator
  Left = 135
  Top = 176
  BorderStyle = bsSingle
  Caption = 'Calculator'
  ClientHeight = 450
  ClientWidth = 304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 304
    Height = 449
    Align = alTop
    Color = cl3DLight
    TabOrder = 0
    object LabelActions: TLabel
      Left = 267
      Top = 23
      Width = 6
      Height = 27
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object LabelInfo: TLabel
      Left = 259
      Top = 71
      Width = 14
      Height = 31
      Alignment = taRightJustify
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Btn1: TButton
      Left = 30
      Top = 120
      Width = 50
      Height = 50
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Btn1Click
    end
    object Btn2: TButton
      Left = 95
      Top = 120
      Width = 50
      Height = 50
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Btn2Click
    end
    object Btn3: TButton
      Left = 160
      Top = 120
      Width = 50
      Height = 50
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Btn3Click
    end
    object BtnPlus: TButton
      Left = 225
      Top = 120
      Width = 50
      Height = 50
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = BtnPlusClick
    end
    object BtnMultiply: TButton
      Left = 225
      Top = 250
      Width = 50
      Height = 50
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = BtnMultiplyClick
    end
    object Btn9: TButton
      Left = 160
      Top = 250
      Width = 50
      Height = 50
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Btn9Click
    end
    object BtnMinus: TButton
      Left = 225
      Top = 185
      Width = 50
      Height = 50
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = BtnMinusClick
    end
    object Btn8: TButton
      Left = 95
      Top = 250
      Width = 50
      Height = 50
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Btn8Click
    end
    object Btn7: TButton
      Left = 30
      Top = 250
      Width = 50
      Height = 50
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Btn7Click
    end
    object Btn0: TButton
      Left = 30
      Top = 315
      Width = 50
      Height = 50
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Btn0Click
    end
    object BtnComma: TButton
      Left = 95
      Top = 315
      Width = 50
      Height = 50
      Caption = ','
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = BtnCommaClick
    end
    object BtnEqual: TButton
      Left = 95
      Top = 380
      Width = 180
      Height = 50
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = BtnEqualClick
    end
    object BtnDivide: TButton
      Left = 225
      Top = 315
      Width = 50
      Height = 50
      Caption = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = BtnDivideClick
    end
    object Btn4: TButton
      Left = 30
      Top = 185
      Width = 50
      Height = 50
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = Btn4Click
    end
    object Btn5: TButton
      Left = 95
      Top = 185
      Width = 50
      Height = 50
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = Btn5Click
    end
    object Btn6: TButton
      Left = 160
      Top = 185
      Width = 50
      Height = 50
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      OnClick = Btn6Click
    end
    object BtnClearAll: TButton
      Left = 30
      Top = 380
      Width = 50
      Height = 50
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      OnClick = BtnClearAllClick
    end
    object BtnClear1: TButton
      Left = 160
      Top = 315
      Width = 50
      Height = 50
      Caption = '<=|'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      OnClick = BtnClear1Click
    end
  end
end
