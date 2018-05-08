unit uMaterial;

interface
type
  FMaterial = class
  private
    FMaterial_Codigo: integer;
    FMaterial_Estoque: float;
    FMaterial_Nome: String;
    FMaterial_EstoqueMinimo: float;
    procedure SetMaterial_Codigo(const Value: integer);
    procedure SetMaterial_Estoque(const Value: float);
    procedure SetMaterial_EstoqueMinimo(const Value: float);
    procedure SetMaterial_Nome(const Value: String);
    published
    property Material_Codigo : integer read FMaterial_Codigo write SetMaterial_Codigo;
    property Material_Nome : String read FMaterial_Nome write SetMaterial_Nome;
    property Material_Estoque : float read FMaterial_Estoque write SetMaterial_Estoque;
    property Material_EstoqueMinimo : float read FMaterial_EstoqueMinimo write SetMaterial_EstoqueMinimo;


  end;

implementation

{ FMaterial }

procedure FMaterial.SetMaterial_Codigo(const Value: integer);
begin
  FMaterial_Codigo := Value;
end;

procedure FMaterial.SetMaterial_Estoque(const Value: float);
begin
  FMaterial_Estoque := Value;
end;

procedure FMaterial.SetMaterial_EstoqueMinimo(const Value: float);
begin
  FMaterial_EstoqueMinimo := Value;
end;

procedure FMaterial.SetMaterial_Nome(const Value: String);
begin
  FMaterial_Nome := Value;
end;

end.
