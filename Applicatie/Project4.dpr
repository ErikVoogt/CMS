program Project4;

uses
  Vcl.Forms,
  StartScherm in 'StartScherm.pas' {Form3},
  KlantToevoegen in 'KlantToevoegen.pas' {Form1},
  KlantenOverzicht in 'KlantenOverzicht.pas' {Form2},
  ContactPersonenOverzicht in 'ContactPersonenOverzicht.pas' {Form4},
  ContactPersoonToevoegen in 'ContactPersoonToevoegen.pas' {Form5},
  ZoekResultaatKlanten in 'ZoekResultaatKlanten.pas' {Form6},
  ZoekResultaatContact in 'ZoekResultaatContact.pas' {Form7},
  KlantEdit in 'KlantEdit.pas' {Form8},
  ContactPersoonEdit in 'ContactPersoonEdit.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
