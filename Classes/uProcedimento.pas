unit uProcedimento;

interface

type
  TProcedimento = class
  private
    FCodigo: integer;
    FProcedimento_Nome: string;
    FProcedimento_Valor: currency;
    procedure SetCodigo(const Value: integer);
    procedure SetProcedimento_Nome(const Value: string);
    procedure SetProcedimento_Valor(const Value: currency);
    published
    property Codigo : integer read FCodigo write SetCodigo;
    property Procedimento_Nome : string read FProcedimento_Nome write SetProcedimento_Nome;
    property Procedimento_Valor : currency read FProcedimento_Valor write SetProcedimento_Valor;


  end;

implementation

{ TProcedimento }

procedure TProcedimento.SetCodigo(const Value: integer);
begin
  FCodigo := Value;
end;

procedure TProcedimento.SetProcedimento_Nome(const Value: string);
begin
  FProcedimento_Nome := Value;
end;

procedure TProcedimento.SetProcedimento_Valor(const Value: currency);
begin
  FProcedimento_Valor := Value;
end;

end.
