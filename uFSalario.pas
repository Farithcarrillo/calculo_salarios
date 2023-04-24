unit uFSalario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label4: TLabel;
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

procedure TForm1.Button1Click(Sender: TObject);
var
  nombre: string;
  horas, salario: Integer;
begin
    nombre := Edit1.Text;
    horas := StrToIntDef(Edit2.Text, 0);

    if horas <= 35 then
      salario := horas * 15000
    else
      salario := 35 * 15000 + (horas - 35) * 19000;

    Label4.Caption := 'Al Empleado ' + nombre + ' se le debe pagar la suma de ' + FormatFloat('###0,00', salario) + ' pesos.';
end;

end.
