object F_Start: TF_Start
  Left = 0
  Top = 0
  Caption = 'Start'
  ClientHeight = 511
  ClientWidth = 884
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Lbl_Titulo: TLabel
    Left = 51
    Top = 45
    Width = 215
    Height = 18
    Caption = 'Estruturas de dados em Delphi'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object Lbl_ComprarEstruturas: TLabel
    Left = 50
    Top = 131
    Width = 222
    Height = 18
    Caption = 'Qual compara'#231#227'o deseja fazer?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Memo_Resultados: TMemo
    Left = 368
    Top = 0
    Width = 516
    Height = 511
    Align = alRight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Resultados')
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object Btn_ListvsArray: TButton
    Left = 5
    Top = 169
    Width = 354
    Height = 25
    Caption = 'List vs Array'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Btn_ListvsArrayClick
  end
  object Btn_ListvsArrayvsDictionary: TButton
    Left = 5
    Top = 210
    Width = 354
    Height = 28
    Caption = 'List vs Array vs Dictionary'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Btn_ListvsArrayvsDictionaryClick
  end
  object Btn_ListContainsvsListBinarySearchvsDictionary: TButton
    Left = 8
    Top = 254
    Width = 354
    Height = 25
    Cancel = True
    Caption = 'List Contains vs List BinarySearch vs Dictionary'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Btn_ListContainsvsListBinarySearchvsDictionaryClick
  end
end