unit horoskop;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Label5: TLabel;
    Edit2: TEdit;
    Label6: TLabel;
    Edit3: TEdit;
    Label7: TLabel;
    Edit4: TEdit;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Panel1: TPanel;
    procedure ComboBox1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
if combobox1.Text='20 januari-18 februari' then
label3.Caption:='aquarius'
else if combobox1.Text='19 februari-20 maret' then
label3.Caption:='pisces'
else if combobox1.Text='21 maret-19 april' then
label3.Caption:='aries'
else if combobox1.Text='20 april-20 mei' then
label3.Caption:='taurus'
else if combobox1.Text='21 mei-21 juni' then
label3.Caption:='gemini'
else if combobox1.Text='22 juni-22 juli' then
label3.Caption:='cancer'
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
application.Terminate;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
if label3.Caption='aquarius' then
edit1.Text:='biru'
else if label3.Caption='pisces' then
edit1.Text:='kuning'
else if label3.Caption='aries' then
edit1.Text:='ungu'
else if label3.Caption='taurus' then
edit1.Text:='cokelat'
else if label3.Caption='gemini' then
edit1.Text:='emas'
else if label3.Caption='cancer' then
edit1.Text:='merah'
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
if edit1.Text='biru' then
edit2.Text:='kelebihan'
else if edit1.Text='kuning' then
edit2.Text:='harus berhemat'
else if edit1.Text='ungu' then
edit2.Text:='beli apapun selagi mampu'
else if edit1.Text='cokelat' then
edit2.Text:='hati-hati serangan akhir bulan'
else if edit1.Text='emas' then
edit2.Text:='banyak kejutan'
else if edit1.Text='merah' then
edit2.Text:='uang yang berkobar'
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
if edit2.Text='kelebihan' then
edit3.Text:='masih menjauh'
else if edit2.Text='harus berhemat' then
edit3.Text:='masih belum laku kayanya'
else if edit2.Text='beli apapun selagi mampu' then
edit3.Text:='banyak yang naksir'
else if edit2.Text='hati-hati serangan akhir bulan' then
edit3.Text:='masih harus sendiri'
else if edit2.Text='banyak kejutan' then
edit3.Text:='ada yang lagi merhatiin'
else if edit2.Text='uang yang berkobar' then
edit3.Text:='dia takut sama kamu'
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin
if edit3.Text='masih menjauh' then
edit4.Text:='sedang menanjak'
else if edit3.Text='masih belum laku kayanya' then
edit4.Text:='sedikit meningkat'
else if edit3.Text='banyak yang naksir' then
edit4.Text:='sedikit lagi menuju puncak'
else if edit3.Text='masih harus sendiri' then
edit4.Text:='masih menetap'
else if edit3.Text='ada yang lagi merhatiin' then
edit4.Text:='maju sedikit sedikit'
else if edit3.Text='dia takut sama kamu' then
edit4.Text:='meningkat tajam'

end;

procedure TForm1.Image1Click(Sender: TObject);
begin
if label3.Caption='aquarius' then
edit1.Text:='biru'
else if label3.Caption='pisces' then
edit1.Text:='kuning'
else if label3.Caption='aries' then
edit1.Text:='ungu'
else if label3.Caption='taurus' then
edit1.Text:='cokelat'
else if label3.Caption='gemini' then
edit1.Text:='emas'
else if label3.Caption='cancer' then
edit1.Text:='merah'
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
application.Terminate;
end;

end.

