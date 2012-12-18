unit uBaseFunction;

interface
uses
  SysUtils, Windows, Registry;

 function GetRole: string;
 function GetName: string;
 function GetNum: string;
 function GetPassWD: string;
 procedure SetRole(const ARole: string);
 procedure SetName(const AName: string);
 procedure SetNum(const ANum: string);
 procedure SetPassWD(const APassWd: string);
implementation
uses
  uBaseConst;

function GetRole: string;
var
  oReg: TRegistry;
begin
  oReg := TRegistry.Create;
  try
    oReg.RootKey := HKEY_LOCAL_MACHINE;
    if oReg.KeyExists(CRegUserInfo) then
    begin
      oReg.OpenKeyReadOnly(CRegUserInfo);
      Result := oReg.ReadString(CRole);
      oReg.CloseKey;
    end;
  finally
    FreeAndNil(oReg);
  end;
end;

function GetName: string;
var
  oReg: TRegistry;
begin
  oReg := TRegistry.Create;
  try
    oReg.RootKey := HKEY_LOCAL_MACHINE;
    if oReg.KeyExists(CRegUserInfo) then
    begin
      oReg.OpenKeyReadOnly(CRegUserInfo);
      Result := oReg.ReadString(CName);
      oReg.CloseKey;
    end;
  finally
    FreeAndNil(oReg);
  end;
end;

function GetNum: string;
var
  oReg: TRegistry;
begin
  oReg := TRegistry.Create;
  try
    oReg.RootKey := HKEY_LOCAL_MACHINE;
    if oReg.KeyExists(CRegUserInfo) then
    begin
      oReg.OpenKeyReadOnly(CRegUserInfo);
      Result := oReg.ReadString(CNum);
      oReg.CloseKey;
    end;
  finally
    FreeAndNil(oReg);
  end;
end;

function GetPassWD: string;
var
  oReg: TRegistry;
begin
  oReg := TRegistry.Create;
  try
    oReg.RootKey := HKEY_LOCAL_MACHINE;
    if oReg.KeyExists(CRegUserInfo) then
    begin
      oReg.OpenKeyReadOnly(CRegUserInfo);
      Result := oReg.ReadString(CPassWD);
      oReg.CloseKey;
    end;
  finally
    FreeAndNil(oReg);
  end;
end;

procedure SetRole(const ARole: string);
var
  oReg: TRegistry;
begin
  oReg := TRegistry.Create;
  try
    oReg.RootKey := HKEY_LOCAL_MACHINE;
    if oReg.OpenKey(CRegUserInfo, True) then
      oReg.WriteString(CRole, ARole);
  finally
    FreeAndNil(oReg);
  end;
end;

procedure SetName(const AName: string);
var
  oReg: TRegistry;
begin
  oReg := TRegistry.Create;
  try
    oReg.RootKey := HKEY_LOCAL_MACHINE;
    if oReg.OpenKey(CRegUserInfo, True) then
      oReg.WriteString(CName, AName);
  finally
    FreeAndNil(oReg);
  end;
end;

procedure SetNum(const ANum: string);
var
  oReg: TRegistry;
begin
  oReg := TRegistry.Create;
  try
    oReg.RootKey := HKEY_LOCAL_MACHINE;
    if oReg.OpenKey(CRegUserInfo, True) then
      oReg.WriteString(CNum, ANum);
  finally
    FreeAndNil(oReg);
  end;
end;

procedure SetPassWD(const APassWd: string);
var
  oReg: TRegistry;
begin
  oReg := TRegistry.Create;
  try
    oReg.RootKey := HKEY_LOCAL_MACHINE;
    if oReg.OpenKey(CRegUserInfo, True) then
      oReg.WriteString(CPassWD, APassWd);
  finally
    FreeAndNil(oReg);
  end;
end;
end.
