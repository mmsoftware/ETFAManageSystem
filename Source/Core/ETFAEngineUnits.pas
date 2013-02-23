{-----------------------------------------------------------------------------
 Unit Name: ETFAEngineUnits
 Author:    bijy
 Date:      2012--10--30
 Purpose:   嵌入式技术爱好者协会管理系统引擎
 History:
-----------------------------------------------------------------------------}

unit ETFAEngineUnits;

interface
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Contnrs,
  DB, ADODB, ShellAPI, SQLiteTable3, uBaseConst;

type
  //单个成员
  TMember = class
    FID: Integer;
    FNum,
    FName,
    FSex,
    FEMail,
    FQQ,
    FTelphone,
    FRole,
    FGroupType,
    FGroupName,
    FMajorClass: string;
    FMoreInfo: WideString;
    FUseMoneyAmount: Double;
  public
    property ID: Integer read FID write FID;
    property Num: string read FNum write FNum;
    property Name: string read FName write FName;
    property Sex: string read FSex write FSex;
    property EMail: string read FEMail write FEMail;
    property QQ: string read FQQ write FQQ;
    property Telphone: string read FTelphone write FTelphone;
    property Role: string read FRole write FRole;
    property GroupType: string read FGroupType write FGroupType;
    property GroupName: string read FGroupName write FGroupName;
    property MajorClass: string read FMajorClass write FMajorClass;
    property MoreInfo: WideString read FMoreInfo write FMoreInfo;
    property UseMoueyAmount: Double read FUseMoneyAmount write FUseMoneyAmount;
  end;
  TMembers = class
    FObjList: TObjectList;
    function GetCount: Integer;
    function GetItems(index: Integer): TMember;
  public
    constructor Create;
    destructor Destroy; override;

    property Count: Integer read GetCount;
    property Items[index: Integer]: TMember read GetItems; default;
    procedure Clear;
    procedure Add(AMember: TMember);
  end;
  TComponet = class
    FID: Integer;
    FName,
    FSpec,
    FPackage,
    FDanwei: string;
    FReferenceDocFileName: string;
  public
    property ID: Integer read FID write FID;
    property Name: string read FName write FName;
    property Spec: string read FSpec write FSpec;
    property Package: string read FPackage write FPackage;
    property Danwei: string read FDanwei write FDanwei;
    property ReferenceDocFileName: string read FReferenceDocFileName
                                          write FReferenceDocFileName;
  end;
  TComponents = class
    FObjList: TObjectList;
    function GetCount: Integer;
    function GetItems(index: Integer): TComponet;
  public
    constructor Create;
    destructor Destroy; override;

    property Count: Integer read GetCount;
    property Items[index: Integer]: TComponet read GetItems; default;
    procedure Clear;
    procedure Add(AComponet: TComponet);
  end;
  TSuppiler = class
    FID: Integer;
    FName,
    FContacter,
    FTelphone,
    FAddress: string;
    FMainManage: WideString;
  public
    property ID: Integer read FID write FID;
    property Name: string read FName write FName;
    property Contacter: string read FContacter write FContacter;
    property Telphone: string read FTelphone write FTelphone;
    property Address: string read FAddress write FAddress;
    property MainManage: WideString read FMainManage write FMainManage;
  end;
  TSuppilers = class
    FObjList: TObjectList;
    function GetCount: Integer;
    function GetItems(index: Integer): TSuppiler;
  public
    constructor Create;
    destructor Destroy; override;

    property Count: Integer read GetCount;
    property Items[index: Integer]: TSuppiler read GetItems; default;
    procedure Clear;
    procedure Add(ASuppiler: TSuppiler);
  end;
  TApply = class
    FID: Integer;
    FOrderNum,
    FTime: string;
    FMoneyAmount: Double;
    FMember: TMember;
  public
    property ID: Integer read FID write FID;
    property OrderNum: string read FOrderNum write FOrderNum;
    property Time: string read FTime write FTime;
    property MoneyAmount: Double read FMoneyAmount write FMoneyAmount;
    property Member: TMember read FMember write FMember;
  end;
  TApplys = class
    FObjList: TObjectList;
    function GetCount: Integer;
    function GetItems(index: Integer): TApply;
  public
    constructor Create;
    destructor Destroy; override;

    property Count: Integer read GetCount;
    property Items[index: Integer]: TApply read GetItems; default;
    procedure Clear;
    procedure Add(AApply: TApply);
  end;
  TApplysDetail = class
    FID,
    FCount: Integer;
    FDanWei: string;
    FBudgetPrice,
    FAmountBudgetPrice: Double;
    FApply: TApply;
    FComponent: TComponet;
  public
    property ID: Integer read FID write FID;
    property Count: Integer read FCount write FCount;
    property DanWei: string read FDanWei write FDanWei;
    property BudgetPrice: Double read FBudgetPrice write FBudgetPrice;
    property AmountBudgetPrice: Double read FAmountBudgetPrice write FAmountBudgetPrice;
    property Apply: TApply read FApply write FApply;
    property Component: TComponet read FComponent write FComponent;
  end;
  TApplysDetails = class
    FObjList: TObjectList;
    function GetCount: Integer;
    function GetItems(index: Integer): TApplysDetail;
  public
    constructor Create;
    destructor Destroy; override;

    property Count: Integer read GetCount;
    property Items[index: Integer]: TApplysDetail read GetItems; default;
    procedure Clear;
    procedure Add(AApplysDetail: TApplysDetail);
  end;
  //库存期间，单个器件
  TStoreComponent = class
    FID,
    FCount: Integer;
    FPrice: Double;
    FComponent: TComponet;
    FSuppiler: TSuppiler;
    FMember: TMember;//入库成员的信息
  public
    property ID: Integer read FID write FID;
    property Count: Integer read FCount write FCount;
    property Price: Double read FPrice write FPrice;
    property Component: TComponet read FComponent write FComponent;
    property Suppiler: TSuppiler read FSuppiler write FSuppiler;
    property Member: TMember read FMember write FMember;
  end;
  //库存器件，多个器件
  TStoreComponents = class
    FObjList: TObjectList;
    function GetCount: Integer;
    function GetItems(index: Integer): TStoreComponent;
  public
    constructor Create;
    destructor Destroy; override;

    property Count: Integer read GetCount;
    property Items[index: Integer]: TStoreComponent read GetItems; default;
    procedure Clear;
    procedure Add(AStoreComponent: TStoreComponent);
  end;
  TComponentsUse = class
    FID,
    FCount: Integer;
    FUseTime,
    FDanWei: string;
    FStoreComponent: TStoreComponent;
    FMember: TMember;//使用成员的信息
  public
    property ID: Integer read FID write FID;
    property Count: Integer read FCount write FCount;
    property UseTime: string read FUseTime write FUseTime;
    property DanWei: string read FDanWei write FDanWei;
    property StoreComponent: TStoreComponent read FStoreComponent write FStoreComponent;
    property Member: TMember read FMember write FMember;
  end;
  TComponentsUses = class
    FObjList: TObjectList;
    function GetCount: Integer;
    function GetItems(index: Integer): TComponentsUse;
  public
    constructor Create;
    destructor Destroy; override;

    property Count: Integer read GetCount;
    property Items[index: Integer]: TComponentsUse read GetItems; default;
    procedure Clear;
    procedure Add(AComponentsUse: TComponentsUse);
  end;

  //嵌入式技术爱好者协会管理系统类
  TETFA = class
  private
    FConn: TADOConnection;
    FQry: TADOQuery;
    FSQLite: TSQLiteDatabase;

    function QryOpen(const ASQL: string) : Boolean;
    function QryExec(const ASQL: string) : Boolean;
  public
    constructor Create(const AIP: string);
    destructor Destroy; override;

    function GetMembers: TMembers;
    function SetMembers(AMembers: TMembers): Boolean;
    function GetSuppilers: TSuppilers;
    function GetSuppilersBySearch(const AName, AMore: string): TSuppilers;
    function SetSuppilers(const ASuppilers: TSuppilers): Boolean;
    function GetComponents: TComponents;
    function GetComponentsBySearch(const AName, ASpec: string): TComponents;
    function SetComponents(const AComponents: TComponents): Boolean;
    function GetApplys: TApplys;
    function SetApplys(const AApplys: TApplys): Boolean;
    function GetApplysDetails: TApplysDetails;
    function SetApplysDetails(const AApplysDetails: TApplysDetails): Boolean;
    function GetComponentsUses: TComponentsUses;
    function SetComponentsUses(const AComponentsUses: TComponentsUses): Boolean;
    function GetStoreComponents: TStoreComponents;
    function SetStoreComponents(const AStoreComponents: TStoreComponents): Boolean;
  end;
implementation

uses
  MMSFileUnits;
const
  CConnStrIP = 'Provider=SQLOLEDB.1;Password=123456;Persist Security Info=True;' +
    'User ID=sa;Initial Catalog=LAEE;Data Source=%S,1433';
  CConnStrLocal= 'Provider=SQLOLEDB.1;Password=123456;Persist Security Info=True;' +
    'User ID=sa;Initial Catalog=LAEE;Data Source=%S';
  CSQLiteFileName = 'Config.ETFA';

{ TETFA }

constructor TETFA.Create(const AIP: string);
var
  sStr : WideString;
begin
  FConn := TADOConnection.Create(nil);
  sStr := Format(CConnStrLocal, ['BIJY-NOTE']);
//  sStr := Format(CConnStrIP, [AIP]);
  FConn.ConnectionString := sStr;
  FConn.LoginPrompt := False;
  FConn.Connected := True;
  FQry := TADOQuery.Create(nil);
  FQry.Connection := FConn;
  FSQLite := TSQLiteDatabase.Create(GetExePath + CSQLiteFileName);
end;

destructor TETFA.Destroy;
begin
  FreeAndNil(FSQLite);
  FreeAndNil(FQry);
  FreeAndNil(FConn);
  inherited;
end;

//获得成员的信息
function TETFA.GetApplys: TApplys;
begin

end;

function TETFA.GetApplysDetails: TApplysDetails;
begin

end;

function TETFA.GetComponents: TComponents;
begin

end;

function TETFA.GetComponentsBySearch(const AName, ASpec: string): TComponents;
begin

end;

function TETFA.GetComponentsUses: TComponentsUses;
begin

end;

function TETFA.GetMembers: TMembers;
var
  sSQL: string;
  I: Integer;
  oMembers: TMembers;
begin
  //到数据库中查询成员的信息
//  oMembers := TMembers.Create;
//
//  将查询的数据复制给result
//  for I := 0 to  - 1 do
//  begin
//    Result[I].ID := FQry.FieldByName(pfnID).AsInteger;
//    其他信息
//  end;
end;

function TETFA.GetStoreComponents: TStoreComponents;
begin

end;

function TETFA.GetSuppilers: TSuppilers;
begin

end;

function TETFA.GetSuppilersBySearch(const AName, AMore: string): TSuppilers;
begin

end;

function TETFA.QryExec(const ASQL: string): Boolean;
begin
  try
    FConn.BeginTrans;//开启个事务
    FQry.Close;
    FQry.SQL.Clear;
    FQry.SQL.Text := ASQL;
    FQry.ExecSQL();
    FConn.CommitTrans;//提交事务
    Result := True;
  except
  on e:Exception do
    begin
      FConn.RollbackTrans;//事务回滚
      Result := False;
      Exit;
    end;
  end;
end;

function TETFA.QryOpen(const ASQL: string): Boolean;
begin
  try
    FConn.BeginTrans;//开启个事务
    FQry.Close;
    FQry.SQL.Clear;
    FQry.SQL.Text := ASQL;
    FQry.Open;//显示记录
    FConn.CommitTrans;//提交事务
    Result := True;
  except
    on e:Exception do
    begin
      FConn.RollbackTrans;//事务回滚
      Result := False;
      Exit;
    end;
  end;
end;

function TETFA.SetApplys(const AApplys: TApplys): Boolean;
begin

end;

function TETFA.SetApplysDetails(const AApplysDetails: TApplysDetails): Boolean;
begin

end;

function TETFA.SetComponents(const AComponents: TComponents): Boolean;
begin

end;

function TETFA.SetComponentsUses(
  const AComponentsUses: TComponentsUses): Boolean;
begin

end;

function TETFA.SetMembers(AMembers: TMembers): Boolean;
begin

end;

function TETFA.SetStoreComponents(
  const AStoreComponents: TStoreComponents): Boolean;
begin

end;

function TETFA.SetSuppilers(const ASuppilers: TSuppilers): Boolean;
begin

end;

{ TMembers }

procedure TMembers.Add(AMember: TMember);
begin
  FObjList.Add(AMember);
end;

procedure TMembers.Clear;
begin
  FObjList.Clear;
end;

constructor TMembers.Create;
begin
  FObjList := TObjectList.Create;
end;

destructor TMembers.Destroy;
begin
  FreeAndNil(FObjList);
  inherited;
end;

function TMembers.GetCount: Integer;
begin
  Result := FObjList.Count;
end;

function TMembers.GetItems(index: Integer): TMember;
begin
  Result := TMember(FObjList[index]);
end;

{ TSuppilers }

procedure TSuppilers.Add(ASuppiler: TSuppiler);
begin
  FObjList.Add(ASuppiler);
end;

procedure TSuppilers.Clear;
begin
  FObjList.Clear;
end;

constructor TSuppilers.Create;
begin
  FObjList := TObjectList.Create;
end;

destructor TSuppilers.Destroy;
begin
  FreeAndNil(FObjList);
  inherited;
end;

function TSuppilers.GetCount: Integer;
begin
  FObjList.Count;
end;

function TSuppilers.GetItems(index: Integer): TSuppiler;
begin
  FObjList := TObjectList.Create;
end;

{ TComponents }

procedure TComponents.Add(AComponet: TComponet);
begin
  FObjList.Add(AComponet);
end;

procedure TComponents.Clear;
begin
  FObjList.Clear;
end;

constructor TComponents.Create;
begin
  FObjList := TObjectList.Create;
end;

destructor TComponents.Destroy;
begin
  FreeAndNil(FObjList);
  inherited;
end;

function TComponents.GetCount: Integer;
begin
  Result := FObjList.Count;
end;

function TComponents.GetItems(index: Integer): TComponet;
begin
  Result := TComponet(FObjList[index]);
end;

{ TComponentsUses }

procedure TComponentsUses.Add(AComponentsUse: TComponentsUse);
begin
  FObjList.Add(AComponentsUse);
end;

procedure TComponentsUses.Clear;
begin
  FObjList.Clear;
end;

constructor TComponentsUses.Create;
begin
  FObjList := TObjectList.Create;
end;

destructor TComponentsUses.Destroy;
begin
  FreeAndNil(FObjList);
  inherited;
end;

function TComponentsUses.GetCount: Integer;
begin
  Result := FObjList.Count;
end;

function TComponentsUses.GetItems(index: Integer): TComponentsUse;
begin
  Result := TComponentsUse(FObjList[index]);
end;

{ TStoreComponents }

procedure TStoreComponents.Add(AStoreComponent: TStoreComponent);
begin
  FObjList.Add(AStoreComponent);
end;

procedure TStoreComponents.Clear;
begin
  FObjList.Clear;
end;

constructor TStoreComponents.Create;
begin
  FObjList := TObjectList.Create;
end;

destructor TStoreComponents.Destroy;
begin
  FreeAndNil(FObjList);
  inherited;
end;

function TStoreComponents.GetCount: Integer;
begin
  Result := FObjList.Count;
end;

function TStoreComponents.GetItems(index: Integer): TStoreComponent;
begin
  Result := TStoreComponent(FObjList[index]);
end;

{ TApplys }

procedure TApplys.Add(AApply: TApply);
begin
  FObjList.Add(AApply);
end;

procedure TApplys.Clear;
begin
  FObjList.Clear;
end;

constructor TApplys.Create;
begin
  FObjList := TObjectList.Create;
end;

destructor TApplys.Destroy;
begin
  FreeAndNil(FObjList);
  inherited;
end;

function TApplys.GetCount: Integer;
begin
  Result := FObjList.Count;
end;

function TApplys.GetItems(index: Integer): TApply;
begin
  Result := TApply(FObjList[index]);
end;

{ TApplysDetails }

procedure TApplysDetails.Add(AApplysDetail: TApplysDetail);
begin
  FObjList.Add(AApplysDetail);
end;

procedure TApplysDetails.Clear;
begin
  FObjList.Clear;
end;

constructor TApplysDetails.Create;
begin
  FObjList := TObjectList.Create;
end;

destructor TApplysDetails.Destroy;
begin
  FreeAndNil(FObjList);
  inherited;
end;

function TApplysDetails.GetCount: Integer;
begin
  Result := FObjList.Count;
end;

function TApplysDetails.GetItems(index: Integer): TApplysDetail;
begin
  Result := TApplysDetail(FObjList[index]);
end;

end.
