object Form1: TForm1
  Left = 805
  Top = 357
  Width = 491
  Height = 349
  Caption = 'Aplikasi Faktorial Dan Jumlah Deret'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 96
    Top = 120
    Width = 9
    Height = 19
    Caption = 'n'
  end
  object En: TEdit
    Left = 136
    Top = 117
    Width = 121
    Height = 27
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 80
    Top = 176
    Width = 345
    Height = 113
    Caption = 'Hasil'
    TabOrder = 1
    object Label3: TLabel
      Left = 32
      Top = 78
      Width = 51
      Height = 19
      Caption = 'Jumlah'
    end
    object Label2: TLabel
      Left = 32
      Top = 30
      Width = 60
      Height = 19
      Caption = 'Faktorial'
    end
    object Ejumlah: TEdit
      Left = 112
      Top = 75
      Width = 121
      Height = 27
      TabOrder = 0
    end
    object Efaktorial: TEdit
      Left = 112
      Top = 27
      Width = 121
      Height = 27
      TabOrder = 1
    end
  end
  object Bhitung: TButton
    Left = 310
    Top = 94
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 2
    OnClick = BhitungClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 473
    Height = 73
    Caption = 'Aplikasi Faktorial Dan Jumlah Deret'
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 3
  end
  object Button1: TButton
    Left = 312
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 4
    OnClick = Button1Click
  end
end
