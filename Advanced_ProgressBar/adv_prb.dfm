object Form1: TForm1
  Left = 218
  Top = 128
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Advanced ProgressBar'
  ClientHeight = 98
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 16
  object AdvancedProgressBar1: TAdvancedProgressBar
    Left = 8
    Top = 8
    Width = 401
    Height = 17
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -13
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    Max = 100
    Position = 25
    Color1 = clNavy
  end
  object Shape1: TShape
    Left = 88
    Top = 32
    Width = 25
    Height = 25
    Brush.Color = clAppWorkSpace
    OnMouseDown = Shape1MouseDown
  end
  object Shape2: TShape
    Left = 208
    Top = 32
    Width = 25
    Height = 25
    Brush.Color = clBlack
    OnMouseDown = Shape2MouseDown
  end
  object Shape3: TShape
    Left = 296
    Top = 32
    Width = 25
    Height = 25
    Brush.Color = clNavy
    OnMouseDown = Shape3MouseDown
  end
  object Shape4: TShape
    Left = 384
    Top = 32
    Width = 25
    Height = 25
    Brush.Color = clBlack
    OnMouseDown = Shape4MouseDown
  end
  object Label1: TLabel
    Left = 8
    Top = 40
    Width = 67
    Height = 16
    Caption = 'Back color:'
  end
  object Label2: TLabel
    Left = 120
    Top = 40
    Width = 77
    Height = 16
    Caption = 'Border color:'
  end
  object Label3: TLabel
    Left = 240
    Top = 40
    Width = 45
    Height = 16
    Caption = 'Color 1:'
  end
  object Label4: TLabel
    Left = 328
    Top = 40
    Width = 45
    Height = 16
    Caption = 'Color 2:'
  end
  object Button1: TButton
    Left = 8
    Top = 64
    Width = 401
    Height = 25
    Caption = 'Progress'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ColorDialog1: TColorDialog
    Left = 160
    Top = 16
  end
  object ColorDialog2: TColorDialog
    Left = 192
    Top = 16
  end
  object ColorDialog3: TColorDialog
    Left = 224
    Top = 16
  end
  object ColorDialog4: TColorDialog
    Left = 256
    Top = 16
  end
end
