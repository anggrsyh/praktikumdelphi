unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    En: TEdit;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Ejumlah: TEdit;
    Label2: TLabel;
    Efaktorial: TEdit;
    Bhitung: TButton;
    Panel1: TPanel;
    Button1: TButton;
    procedure BhitungClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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
var nilai,faktorial,jumlah,i : integer;
begin
  if En.Text <> '' then
  begin
    nilai := strtoint(en.Text);
    faktorial := 1;
    jumlah := 0;
    for i := 1 to nilai do
    begin
      faktorial := faktorial * i;
      jumlah := jumlah + i;
    end;
    Efaktorial.Text := inttostr(faktorial);
    Ejumlah.Text := inttostr(jumlah);
  end
  else
  begin
    ShowMessage('Kolom "n" Tidak Boleh Kosong');
  end
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
close
end;

end.
