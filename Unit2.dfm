object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'NRPN'
  ClientHeight = 313
  ClientWidth = 353
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 144
    Height = 13
    Caption = 'Drum Instrument Pitch Course'
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 131
    Height = 13
    Caption = 'Drum Instrument TVA Level'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 104
    Width = 118
    Height = 13
    Caption = 'Drum Instrument Panpot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 144
    Width = 174
    Height = 13
    Caption = 'Drum Instrument Reverb Send Level'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 25
    Top = 184
    Width = 173
    Height = 13
    Caption = 'Drum Instrument Chorus Send Level'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 24
    Top = 224
    Width = 166
    Height = 13
    Caption = 'Drum Instrument Delay Send Level'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 232
    Top = 16
    Width = 65
    Height = 21
    TabOrder = 0
    Text = '64'
  end
  object UpDown1: TUpDown
    Left = 297
    Top = 16
    Width = 16
    Height = 21
    Associate = Edit1
    Max = 127
    Position = 64
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 232
    Top = 56
    Width = 65
    Height = 21
    TabOrder = 2
    Text = '127'
  end
  object UpDown2: TUpDown
    Left = 297
    Top = 56
    Width = 16
    Height = 21
    Associate = Edit2
    Max = 127
    Position = 127
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 232
    Top = 96
    Width = 65
    Height = 21
    TabOrder = 4
    Text = '64'
  end
  object Edit4: TEdit
    Left = 232
    Top = 136
    Width = 65
    Height = 21
    TabOrder = 5
    Text = '40'
  end
  object Edit5: TEdit
    Left = 232
    Top = 176
    Width = 65
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edit6: TEdit
    Left = 232
    Top = 216
    Width = 65
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object UpDown3: TUpDown
    Left = 297
    Top = 96
    Width = 16
    Height = 21
    Associate = Edit3
    Max = 127
    Position = 64
    TabOrder = 8
  end
  object UpDown4: TUpDown
    Left = 297
    Top = 136
    Width = 16
    Height = 21
    Associate = Edit4
    Max = 127
    Position = 40
    TabOrder = 9
  end
  object UpDown5: TUpDown
    Left = 297
    Top = 176
    Width = 16
    Height = 21
    Associate = Edit5
    Max = 127
    TabOrder = 10
  end
  object UpDown6: TUpDown
    Left = 297
    Top = 216
    Width = 16
    Height = 21
    Associate = Edit6
    Max = 127
    TabOrder = 11
  end
  object Button1: TButton
    Left = 128
    Top = 272
    Width = 81
    Height = 25
    Caption = 'OK'
    TabOrder = 12
  end
  object Button2: TButton
    Left = 232
    Top = 272
    Width = 81
    Height = 25
    Caption = 'Chancel'
    TabOrder = 13
    OnClick = Button2Click
  end
end
