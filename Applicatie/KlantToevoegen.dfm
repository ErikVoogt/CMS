object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Klant Toevoegen'
  ClientHeight = 383
  ClientWidth = 408
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 26
    Top = 11
    Width = 50
    Height = 13
    Caption = 'Klantnaam'
  end
  object Label2: TLabel
    Left = 26
    Top = 56
    Width = 26
    Height = 13
    Caption = 'Filiaal'
  end
  object Label3: TLabel
    Left = 26
    Top = 104
    Width = 44
    Height = 13
    Caption = 'Postcode'
  end
  object Label4: TLabel
    Left = 26
    Top = 152
    Width = 29
    Height = 13
    Caption = 'Plaats'
  end
  object Label5: TLabel
    Left = 26
    Top = 200
    Width = 48
    Height = 13
    Caption = 'Voornaam'
  end
  object Label6: TLabel
    Left = 26
    Top = 248
    Width = 58
    Height = 13
    Caption = 'Achternaam'
  end
  object Label7: TLabel
    Left = 26
    Top = 296
    Width = 42
    Height = 13
    Caption = 'Telefoon'
  end
  object Label8: TLabel
    Left = 26
    Top = 341
    Width = 28
    Height = 13
    Caption = 'E-mail'
  end
  object Edit1: TEdit
    Left = 104
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 104
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 104
    Top = 101
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 104
    Top = 149
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit4'
  end
  object Edit5: TEdit
    Left = 104
    Top = 197
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit5'
  end
  object Edit6: TEdit
    Left = 104
    Top = 245
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Edit6'
  end
  object Edit7: TEdit
    Left = 104
    Top = 293
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'Edit7'
  end
  object Edit8: TEdit
    Left = 104
    Top = 338
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'Edit8'
  end
  object Button1: TButton
    Left = 272
    Top = 284
    Width = 128
    Height = 39
    Caption = 'Toevoegen'
    TabOrder = 8
  end
  object Button2: TButton
    Left = 272
    Top = 335
    Width = 128
    Height = 40
    Caption = 'Annuleren'
    TabOrder = 9
    OnClick = Button2Click
  end
end
