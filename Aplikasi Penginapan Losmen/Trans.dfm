object Form1: TForm1
  Left = 233
  Top = 136
  Width = 513
  Height = 420
  Caption = 'Aplikasi Penginapan Losmen'
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
  object Label2: TLabel
    Left = 24
    Top = 104
    Width = 98
    Height = 13
    Caption = 'Lama Menginap/hari'
  end
  object Label3: TLabel
    Left = 24
    Top = 152
    Width = 62
    Height = 13
    Caption = 'Harga Kamar'
  end
  object Label4: TLabel
    Left = 24
    Top = 248
    Width = 33
    Height = 13
    Caption = 'Jumlah'
  end
  object Label5: TLabel
    Left = 24
    Top = 296
    Width = 91
    Height = 13
    Caption = 'Keterangan Diskon'
  end
  object Label6: TLabel
    Left = 360
    Top = 210
    Width = 93
    Height = 26
    Caption = 'Diskon 10% '#13#10'( Jml >= 1.000.000 )'
    Color = clBtnFace
    ParentColor = False
  end
  object Label7: TLabel
    Left = 24
    Top = 336
    Width = 54
    Height = 13
    Caption = 'Total Bayar'
  end
  object Tdisk: TEdit
    Left = 360
    Top = 253
    Width = 104
    Height = 21
    ReadOnly = True
    TabOrder = 0
    Text = 'Edit6'
  end
  object Button1: TButton
    Left = 352
    Top = 93
    Width = 105
    Height = 25
    Caption = 'Mulai'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 360
    Top = 325
    Width = 105
    Height = 25
    Caption = 'Keluar'
    TabOrder = 2
    OnClick = Button2Click
  end
  object TLama: TEdit
    Left = 152
    Top = 96
    Width = 153
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
    OnKeyPress = TLamaKeyPress
  end
  object Tharga: TEdit
    Left = 152
    Top = 144
    Width = 153
    Height = 21
    TabOrder = 4
    Text = 'Edit2'
    OnKeyPress = ThargaKeyPress
  end
  object TJumlah: TEdit
    Left = 152
    Top = 240
    Width = 153
    Height = 21
    TabOrder = 5
    Text = 'Edit3'
  end
  object TKet: TEdit
    Left = 152
    Top = 288
    Width = 153
    Height = 21
    TabOrder = 6
    Text = 'Edit4'
  end
  object TTotal: TEdit
    Left = 152
    Top = 336
    Width = 153
    Height = 21
    TabOrder = 7
    Text = 'Edit5'
  end
  object Button3: TButton
    Left = 152
    Top = 192
    Width = 153
    Height = 25
    Caption = 'Hitung'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 497
    Height = 65
    Caption = 'Aplikasi Penginapan Losmen'
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
end
