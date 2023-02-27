object WSelect: TWSelect
  Left = 196
  Top = 146
  Width = 876
  Height = 480
  Caption = 'WSelect'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 32
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 48
    Width = 809
    Height = 137
    ColCount = 1
    FixedCols = 0
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goRowSelect]
    TabOrder = 1
    Visible = False
    OnEnter = StringGrid1Enter
    OnSelectCell = StringGrid1SelectCell
  end
  object Button2: TButton
    Left = 120
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 208
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 3
    OnClick = Button3Click
  end
  object SEffect: TEdit
    Left = 32
    Top = 224
    Width = 265
    Height = 21
    TabOrder = 4
    Text = 'Please Select  Weight to ponderate'
  end
  object OpenExcelfiles: TOpenDialog
    Filter = 'Excel files|*.xls'
    Left = 616
    Top = 8
  end
end
