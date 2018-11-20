object Form1: TForm1
  Left = 605
  Top = 273
  Width = 651
  Height = 402
  Caption = 'Aplikasi Bunga Saldo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object GroupBox2: TGroupBox
    Left = 32
    Top = 96
    Width = 262
    Height = 249
    Caption = 'Data Bunga Saldo'
    TabOrder = 0
    object Label2: TLabel
      Left = 24
      Top = 48
      Width = 79
      Height = 19
      Caption = 'Saldo Awal'
    end
    object Label3: TLabel
      Left = 24
      Top = 88
      Width = 44
      Height = 19
      Caption = 'Bunga'
    end
    object Label4: TLabel
      Left = 24
      Top = 128
      Width = 44
      Height = 19
      Caption = 'Waktu'
    end
    object Label5: TLabel
      Left = 191
      Top = 88
      Width = 16
      Height = 19
      Caption = '%'
    end
    object Label1: TLabel
      Left = 24
      Top = 168
      Width = 88
      Height = 19
      Caption = 'Administrasi'
    end
    object Label6: TLabel
      Left = 192
      Top = 128
      Width = 45
      Height = 19
      Caption = '/bulan'
    end
    object Esaldo: TEdit
      Left = 128
      Top = 45
      Width = 121
      Height = 27
      TabOrder = 0
    end
    object Ewaktu: TEdit
      Left = 128
      Top = 125
      Width = 57
      Height = 27
      TabOrder = 1
    end
    object Ebunga: TEdit
      Left = 128
      Top = 85
      Width = 57
      Height = 27
      TabOrder = 2
    end
    object Bhitung: TButton
      Left = 176
      Top = 208
      Width = 75
      Height = 25
      Caption = 'Hitung'
      TabOrder = 3
      OnClick = BhitungClick
    end
    object Button1: TButton
      Left = 24
      Top = 208
      Width = 75
      Height = 25
      Caption = 'Keluar'
      TabOrder = 4
      OnClick = Button1Click
    end
    object Eadm: TEdit
      Left = 128
      Top = 168
      Width = 57
      Height = 27
      TabOrder = 5
    end
  end
  object LBsaldo: TListBox
    Left = 329
    Top = 96
    Width = 261
    Height = 217
    ItemHeight = 19
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 633
    Height = 73
    Caption = 'Aplikasi Bunga Saldo'
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 2
  end
  object Button2: TButton
    Left = 512
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Bersih'
    TabOrder = 3
    OnClick = Button2Click
  end
end
