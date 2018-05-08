unit uPessoa;

interface
type
  TPessoa = class
  private
    FLogradouro: String;
    FBairro: string;
    FCodigo: integer;
    Fcep: string;
    FNumero: integer;
    FNome: string;
    FCidade: string;
    FEstado: string;
    FTelefone: string;
    FTelefone2: String;
    Fobservacao: String;
    FCpf_Cnpj: string;
    FIE: integer;
    FIdentidade: integer;
    FTipo: String;
    FFuncao_Func: string;
    Fdt_cadastro: TDateTime;
    Fdt_Nasc: TDateTime;
    FComplemento: String;
    FAtivo: boolean;
    Femail: string;
    procedure SetBairro(const Value: string);
    procedure Setcep(const Value: string);
    procedure SetCidade(const Value: string);
    procedure SetCodigo(const Value: integer);
    procedure SetEstado(const Value: string);
    procedure SetLogradouro(const Value: String);
    procedure SetNome(const Value: string);
    procedure SetNumero(const Value: integer);
    procedure SetTelefone(const Value: string);
    procedure SetTelefone2(const Value: String);
    procedure Setobservacao(const Value: String);
    procedure SetCpf_Cnpj(const Value: string);
    procedure SetIdentidade(const Value: integer);
    procedure SetIE(const Value: integer);
    procedure SetTipo(const Value: String);
    procedure SetFuncao_Func(const Value: string);
    procedure Setdt_cadastro(const Value: TDateTime);
    procedure Setdt_Nasc(const Value: TDateTime);
    procedure SetComplemento(const Value: String);
    procedure SetAtivo(const Value: boolean);
    procedure Setemail(const Value: string);
   published
   property Codigo : integer read FCodigo write SetCodigo;
   property Nome  :  string read FNome write SetNome;
   property Telefone : string read FTelefone write SetTelefone;
   property Logradouro : String read FLogradouro write SetLogradouro;
   property Numero : integer read FNumero write SetNumero;
   property cep : string read Fcep write Setcep;
   property Bairro : string read FBairro write SetBairro;
   property Cidade :  string read FCidade write SetCidade;
   property Estado: string read FEstado write SetEstado;
   property Telefone2 : String read FTelefone2 write SetTelefone2;
   property Observacao : String read Fobservacao write Setobservacao;
   property Tipo : String read FTipo write SetTipo;// Paciente,Funcionario,Fornecedor
   property Cpf_Cnpj : string read FCpf_Cnpj write SetCpf_Cnpj;
   property Identidade : integer read FIdentidade write SetIdentidade;
   property IE : integer read FIE write SetIE;
   property Funcao_Func : string read FFuncao_Func write SetFuncao_Func;
   property dt_cadastro : TDateTime read Fdt_cadastro write Setdt_cadastro;
   property dt_Nasc : TDateTime read Fdt_Nasc write Setdt_Nasc;
   property Complemento : String read FComplemento write SetComplemento;
   property Ativo : boolean read FAtivo write SetAtivo;
   property email : string read Femail write Setemail;

  end;

implementation

{ TPessoa }

procedure TPessoa.SetAtivo(const Value: boolean);
begin
  FAtivo := Value;
end;

procedure TPessoa.SetBairro(const Value: string);
begin

end;

procedure TPessoa.Setcep(const Value: string);
begin

end;

procedure TPessoa.SetCidade(const Value: string);
begin

end;

procedure TPessoa.SetCodigo(const Value: integer);
begin

end;

procedure TPessoa.SetComplemento(const Value: String);
begin
  FComplemento := Value;
end;

procedure TPessoa.SetCpf_Cnpj(const Value: string);
begin
  FCpf_Cnpj := Value;
end;

procedure TPessoa.Setdt_cadastro(const Value: TDateTime);
begin
  Fdt_cadastro := Value;
end;

procedure TPessoa.Setdt_Nasc(const Value: TDateTime);
begin
  Fdt_Nasc := Value;
end;

procedure TPessoa.Setemail(const Value: string);
begin
  Femail := Value;
end;

procedure TPessoa.SetEstado(const Value: string);
begin

end;

procedure TPessoa.SetFuncao_Func(const Value: string);
begin
  FFuncao_Func := Value;
end;

procedure TPessoa.SetIdentidade(const Value: integer);
begin
  FIdentidade := Value;
end;

procedure TPessoa.SetIE(const Value: integer);
begin
  FIE := Value;
end;

procedure TPessoa.SetLogradouro(const Value: String);
begin

end;

procedure TPessoa.SetNome(const Value: string);
begin

end;

procedure TPessoa.SetNumero(const Value: integer);
begin

end;

procedure TPessoa.Setobservacao(const Value: String);
begin

end;

procedure TPessoa.SetTelefone(const Value: string);
begin

end;

procedure TPessoa.SetTelefone2(const Value: String);
begin

end;

procedure TPessoa.SetTipo(const Value: String);
begin
  FTipo := Value;
end;

end.
