object DataStrF: TDataStrF
  Left = 298
  Top = 191
  Width = 322
  Height = 461
  Caption = 'Structure of Data'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010100000000000280100001600000028000000100000002000
    00000100040000000000C0000000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF006666
    6033330666666666399993306666666639999930666666003988993000666077
    39F89930770676666399990667707666663333666670768866000088667076F8
    6033330866706766399993306606667739999930776666663988993066666666
    39F8993066666666639999066666666666333366666666666666666666660000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 11
    Top = 24
    Width = 287
    Height = 20
    Caption = 'Please Select the Structure of Data'
    Color = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 36
    Top = 280
    Width = 255
    Height = 105
    Caption = 'Select the File Structure Type'
    ItemIndex = 0
    Items.Strings = (
      'Name of Molecule      /   Smiles representation'
      'Smiles representation /   Name of Molecule')
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 117
    Top = 408
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkOK
  end
  object Memo1: TMemo
    Left = 24
    Top = 48
    Width = 273
    Height = 217
    Lines.Strings = (
      'The Structure of File is :')
    ScrollBars = ssBoth
    TabOrder = 2
  end
end
