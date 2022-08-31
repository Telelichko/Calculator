program ProjectCalculator;

uses
  Forms,
  Calculator in 'Calculator.pas' {FormCalculator};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormCalculator, FormCalculator);
  Application.Run;
end.
