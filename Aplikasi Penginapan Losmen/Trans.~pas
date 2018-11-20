unit Trans;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Tdisk: TEdit;
    Button1: TButton;
    Button2: TButton;
    TLama: TEdit;
    Tharga: TEdit;
    TJumlah: TEdit;
    TKet: TEdit;
    Label7: TLabel;
    TTotal: TEdit;
    Button3: TButton;
    Panel1: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure TLamaKeyPress(Sender: TObject; var Key: Char);
    procedure ThargaKeyPress(Sender: TObject; var Key: Char);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  TLama.Text:='';
  Tdisk.Text:='';
  Tharga.Text:='';
  TJumlah.Text:='';
  TTotal.Text:='';
  TKet.Text:='';
  TLama.Enabled:=True;
  Tharga.Enabled:=True;
  TLama.SetFocus;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
TJumlah.Enabled:=False;
TKet.Enabled:=False;
TTotal.Enabled:=False;
Tdisk.Enabled:=False;
TLama.Enabled:=False;
Tharga.Enabled:=False;
end;

procedure TForm1.Button3Click(Sender: TObject);
var Disk,Jumlah:real;
begin
  //Diskon
  Jumlah:=StrToInt(TLama.Text)*StrToInt(Tharga.Text);
  if Jumlah >= 1000000 then begin
     Disk:=Jumlah * 10 / 100;
     Tdisk.Text:=FloatToStr(Disk);
     end
  else begin
      Disk:=0;
      Tdisk.Text:=FloatToStr(Disk);
  end;
  TJumlah.Text:=FloatToStr(Jumlah);
  //Dapat Diskon atau Tidak
if Disk = 0 then begin
    TKet.Text:='Tidak Mendapatkan Diskon';
    end
else
    TKet.Text:='Dapat Diskon';
  //Total Bayar
  TTotal.Text:=FloatToStr(Jumlah - Disk);

end;
procedure TForm1.TLamaKeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in['0'..'9',#8]) then begin
    Key:=#0;
    beep
end;
end;

procedure TForm1.ThargaKeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in['0'..'9',#8]) then begin
    Key:=#0;
    beep
end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Close
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Close
end;

end.
