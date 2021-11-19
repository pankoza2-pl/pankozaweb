object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1430
  Height = 675
  Caption = 'PankozaWeb'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 1414
    Height = 29
    Caption = 'ToolBar1'
    TabOrder = 0
    object Edit1: TEdit
      Left = 0
      Top = 2
      Width = 1033
      Height = 22
      TabOrder = 0
      Text = 'type a URL'
    end
    object Button1: TButton
      Left = 1033
      Top = 2
      Width = 75
      Height = 22
      Caption = 'Go'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 1108
      Top = 2
      Width = 75
      Height = 22
      Caption = 'Back'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 1183
      Top = 2
      Width = 75
      Height = 22
      Caption = 'Forward'
      TabOrder = 3
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 1258
      Top = 2
      Width = 75
      Height = 22
      Caption = 'Stop'
      TabOrder = 4
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 1333
      Top = 2
      Width = 75
      Height = 22
      Caption = 'About'
      TabOrder = 5
      OnClick = Button5Click
    end
  end
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 29
    Width = 1414
    Height = 607
    Align = alClient
    TabOrder = 1
    ControlData = {
      4C00000024920000BC3E00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
end
