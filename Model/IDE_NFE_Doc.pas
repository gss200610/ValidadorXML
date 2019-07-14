unit IDE_NFE_Doc;

interface

type TIDE_NFE_Doc = class

  private
    cUf, cNF, natOp, mood, serie, nNF, dhEmi, dhSaiEnt, tpNF, idDest, cMunFG, tpImp, tpEmis, cDV, tpAmb, finNFe, indFinal,
    indPres, procEmi, verProc: String;

    function getCUf: String;
    function getCNF: String;
    function getCDV: String;
    function getCMunFG: String;
    function getDhEmi: String;
    function getDhSaiEnt: String;
    function getFinNFe: String;
    function getIdDest: String;
    function getIndFinal: String;
    function getIndPres: String;
    function getMood: String;
    function getNatOp: String;
    function getNNF: String;
    function getProcEmi: String;
    function getSerie: String;
    function getTpAmb: String;
    function getTpEmis: String;
    function getTpImp: String;
    function getTpNF: String;
    function getVerProc: String;
    procedure setCUf(const Value: String);
    procedure setCNF(const Value: String);
    procedure setCDV(const Value: String);
    procedure setCMunFG(const Value: String);
    procedure setDhEmi(const Value: String);
    procedure setDhSaiEnt(const Value: String);
    procedure setFinNFe(const Value: String);
    procedure setIdDest(const Value: String);
    procedure setIndFinal(const Value: String);
    procedure setIndPres(const Value: String);
    procedure setMood(const Value: String);
    procedure setNatOp(const Value: String);
    procedure setNNF(const Value: String);
    procedure setProcEmi(const Value: String);
    procedure setSerie(const Value: String);
    procedure setTpAmb(const Value: String);
    procedure setTpEmis(const Value: String);
    procedure setTpImp(const Value: String);
    procedure setTpNF(const Value: String);
    procedure setVerProc(const Value: String);

  public
    Constructor Create_TIDE_NFE_Doc;
    Destructor Destroy_TIDE_NFE_Doc;

    property TcUf : String read getCUf write setCUf;
    property TcNF : String read getCNF write setCNF;
    property TNatOp : String read getNatOp write setNatOp;
    property TMood : String read getMood write setMood;
    property TSerie : String read getSerie write setSerie;
    property TNNF : String read getNNF write setNNF;
    property TDhEmi : String read getDhEmi write setDhEmi;
    property TDhSaiEnt : String read getDhSaiEnt  write setDhSaiEnt;
    property TTpNF : String read getTpNF  write setTpNF;
    property TIdDest : String read getIdDest  write setIdDest;
    property TCMunFG : String read getCMunFG  write setCMunFG;
    property TTpImp : String read getTpImp  write setTpImp;
    property TTpEmis : String read getTpEmis  write setTpEmis;
    property TCDV : String read getCDV  write setCDV;
    property TTpAmb : String read getTpAmb  write setTpAmb;
    property TFinNFe : String read getFinNFe  write setFinNFe;
    property TIndFinal : String read getIndFinal  write setIndFinal;
    property TIndPres : String read getIndPres  write setIndPres;
    property TProcEmi : String read getProcEmi  write setProcEmi;
    property TVerProc : String read getVerProc  write setVerProc;

end;

implementation

{ TIDE_NFE_Doc }

constructor TIDE_NFE_Doc.Create_TIDE_NFE_Doc;
begin

end;

destructor TIDE_NFE_Doc.Destroy_TIDE_NFE_Doc;
begin

end;

function TIDE_NFE_Doc.getCDV: String;
begin
    result := cDV;
end;

function TIDE_NFE_Doc.getCMunFG: String;
begin
    result := cMunFG;
end;

function TIDE_NFE_Doc.getCNF: String;
begin
    result := cNF;
end;

function TIDE_NFE_Doc.getCUf: String;
begin
    result := cUf;
end;

function TIDE_NFE_Doc.getDhEmi: String;
begin
    result := dhEmi;
end;

function TIDE_NFE_Doc.getDhSaiEnt: String;
begin
    result := dhSaiEnt;
end;

function TIDE_NFE_Doc.getFinNFe: String;
begin
    result := finNFe;
end;

function TIDE_NFE_Doc.getIdDest: String;
begin
    result := idDest;
end;

function TIDE_NFE_Doc.getIndFinal: String;
begin
    result := indFinal;
end;

function TIDE_NFE_Doc.getIndPres: String;
begin
    result := indPres;
end;

function TIDE_NFE_Doc.getMood: String;
begin
    result := mood;
end;

function TIDE_NFE_Doc.getNatOp: String;
begin
    result := natOp;
end;

function TIDE_NFE_Doc.getNNF: String;
begin
    result := nNF;
end;

function TIDE_NFE_Doc.getProcEmi: String;
begin
    result := procEmi;
end;

function TIDE_NFE_Doc.getSerie: String;
begin
    result := serie;
end;

function TIDE_NFE_Doc.getTpAmb: String;
begin
    result := tpAmb;
end;

function TIDE_NFE_Doc.getTpEmis: String;
begin
    result := tpEmis;
end;

function TIDE_NFE_Doc.getTpImp: String;
begin
    result := tpImp;
end;

function TIDE_NFE_Doc.getTpNF: String;
begin
    result := tpNF;
end;

function TIDE_NFE_Doc.getVerProc: String;
begin
   result := verProc;
end;

procedure TIDE_NFE_Doc.setCDV(const Value: String);
begin
    cDV := Value;
end;

procedure TIDE_NFE_Doc.setCMunFG(const Value: String);
begin
    cMunFG := Value;
end;

procedure TIDE_NFE_Doc.setCNF(const Value: String);
begin
    cNF :=  Value;
end;

procedure TIDE_NFE_Doc.setCUf(const Value: String);
begin
    cUf := Value;
end;

procedure TIDE_NFE_Doc.setDhEmi(const Value: String);
begin
    dhEmi := Value;
end;

procedure TIDE_NFE_Doc.setDhSaiEnt(const Value: String);
begin
    dhSaiEnt := Value;
end;

procedure TIDE_NFE_Doc.setFinNFe(const Value: String);
begin
   finNFe := Value;
end;

procedure TIDE_NFE_Doc.setIdDest(const Value: String);
begin
    idDest := Value;
end;

procedure TIDE_NFE_Doc.setIndFinal(const Value: String);
begin
    indFinal := Value;
end;

procedure TIDE_NFE_Doc.setIndPres(const Value: String);
begin
    indPres := Value;
end;

procedure TIDE_NFE_Doc.setMood(const Value: String);
begin
   mood := Value;
end;

procedure TIDE_NFE_Doc.setNatOp(const Value: String);
begin
   natOp := Value;
end;

procedure TIDE_NFE_Doc.setNNF(const Value: String);
begin
    nNF := Value;
end;

procedure TIDE_NFE_Doc.setProcEmi(const Value: String);
begin
    procEmi := Value;
end;

procedure TIDE_NFE_Doc.setSerie(const Value: String);
begin
   serie := Value;
end;

procedure TIDE_NFE_Doc.setTpAmb(const Value: String);
begin
   tpAmb := Value;
end;

procedure TIDE_NFE_Doc.setTpEmis(const Value: String);
begin
    tpEmis := Value;
end;

procedure TIDE_NFE_Doc.setTpImp(const Value: String);
begin
    tpImp := Value;
end;

procedure TIDE_NFE_Doc.setTpNF(const Value: String);
begin
    tpNF := Value;
end;

procedure TIDE_NFE_Doc.setVerProc(const Value: String);
begin
    verProc := Value;
end;

end.