unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    GroupBox2: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Esaldo: TEdit;
    Ewaktu: TEdit;
    Ebunga: TEdit;
    Label5: TLabel;
    LBsaldo: TListBox;
    Bhitung: TButton;
    Panel1: TPanel;
    Button1: TButton;
    Label1: TLabel;
    Eadm: TEdit;
    Label6: TLabel;
    Button2: TButton;
    procedure BhitungClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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

procedure TForm1.BhitungClick(Sender: TObject);
var i,bunga,waktu,adm : integer;
    saldo,saldo_bunga : real;
begin
  if ((Esaldo.Text <> '')
  or (Ebunga.Text <> '')
  or (Ewaktu.Text <> '')
  or (Eadm.Text <> ''))  then
  begin
    saldo := strtofloat(Esaldo.Text);
    waktu := strtoint(Ewaktu.Text);
    bunga := strtoint(Ebunga.Text);
    adm   := strtoint(Eadm.Text);
    saldo_bunga := 0;
    for i := 1 to waktu do
    begin
      saldo_bunga := ((bunga / 100) * saldo) + saldo + adm;
      saldo := saldo_bunga;
      LBsaldo.Items.Add('Saldo Bulan ke -' + inttostr(i) + ' = ' + floattostr(saldo));
    end
  end
  else
  begin
    ShowMessage('Saldo Tidak Boleh Kosong');
  end
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Close
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Esaldo.Clear;
Ebunga.Clear;
Ewaktu.Clear;
Eadm.Clear;

LBsaldo.Clear;
end;

end.
