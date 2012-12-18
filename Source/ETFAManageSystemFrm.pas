unit ETFAManageSystemFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ImgList, ComCtrls, ToolWin, Menus, StdCtrls,
  NxScrollControl, NxCustomGridControl, NxCustomGrid, NxGrid,
  //相关调用的界面引用
  BaseFrm, ApplyFrm, ComponentInfoManageFrm, InportMemberInfoFrm,
  ManageMemberInfoFrm, ViewApplyFrm, SearchComponentFrm, OutputSummerySheetFrm,
  OutputMySummerySheetFrm, StoreStatisticsFrm, ActnList, RegiserComponentFrm,
  LoadInFrm;

type
  
  TETFAManageSystemForm = class(TForm)
    mmMenu: TMainMenu;
    N1: TMenuItem;
    N121: TMenuItem;
    MbtnMInportMemberInfo: TMenuItem;
    MbtnManagerMember: TMenuItem;
    MbtnViewApply: TMenuItem;
    MbtnStoreStatistics: TMenuItem;
    MbtnComponentInfoManager: TMenuItem;
    MbtnOutputSummerySheet: TMenuItem;
    N7: TMenuItem;
    MbtnApply: TMenuItem;
    MbtnViewMyApply: TMenuItem;
    MbtnSearchComponent: TMenuItem;
    MbtnOutputMySummerySheet: TMenuItem;
    N13: TMenuItem;
    MbtnChangePassWD: TMenuItem;
    MbtnHelp: TMenuItem;
    MbtnUpdate: TMenuItem;
    MbtnAbout: TMenuItem;
    MbtnLoadIn: TMenuItem;
    status: TStatusBar;
    act: TActionList;
    actSearchComponent: TAction;
    MbtnRegiserComponent: TMenuItem;
    tmr: TTimer;
    procedure actSearchComponentExecute(Sender: TObject);
    procedure MbtnApplyClick(Sender: TObject);
    procedure MbtnComponentInfoManagerClick(Sender: TObject);
    procedure MbtnLoadInClick(Sender: TObject);
    procedure MbtnManagerMemberClick(Sender: TObject);
    procedure MbtnMInportMemberInfoClick(Sender: TObject);
    procedure MbtnOutputMySummerySheetClick(Sender: TObject);
    procedure MbtnOutputSummerySheetClick(Sender: TObject);
    procedure MbtnRegiserComponentClick(Sender: TObject);
    procedure MbtnStoreStatisticsClick(Sender: TObject);
    procedure MbtnViewApplyClick(Sender: TObject);
    procedure MbtnViewMyApplyClick(Sender: TObject);
    procedure tmrTimer(Sender: TObject);
  private
    FForm: TBaseForm;
  public
    procedure AddForm(ABase: TBase; ATitle: string);
    destructor Destroy; override;
    { Public declarations }
  end;

var
  ETFAManageSystemForm: TETFAManageSystemForm;

implementation

uses
  uBaseFunction, uBaseConst;
const
  CNowTime = '当前时间：%s';

{$R *.dfm}

destructor TETFAManageSystemForm.Destroy;
begin
  if Assigned(FForm) then
    FreeAndNil(FForm);
  inherited;
end;

//查询器件
procedure TETFAManageSystemForm.actSearchComponentExecute(Sender: TObject);
begin
   AddForm(TSearchComponentForm, TAction(Sender).Caption);//此处对象为TAction
end;

//器件信息管理，只有管理者才能进行管理
procedure TETFAManageSystemForm.AddForm(ABase: TBase; ATitle: string);
begin
  if ATitle <> '' then
    status.Panels[1].Text := Format('当前正在进行:%s', [ATitle]);
  if Assigned(FForm) then
    FreeAndNil(FForm);
  FForm := ABase.Create(nil);
  FForm.Parent := Self;
  FForm.BorderStyle := bsNone;
  FForm.Visible := True;
  FForm.Align := alClient;
end;

//提交申请Frame显示
procedure TETFAManageSystemForm.MbtnApplyClick(Sender: TObject);
begin
  AddForm(TApplyForm, TMenuItem(Sender).Caption);//此处对象为TMenuItem，强制转化类型
end;

//器件信息管理
procedure TETFAManageSystemForm.MbtnComponentInfoManagerClick(Sender: TObject);
begin
  AddForm(TComponetInfoManageForm, TMenuItem(Sender).Caption);
end;

procedure TETFAManageSystemForm.MbtnLoadInClick(Sender: TObject);
  procedure Manager;
  begin
    MbtnMInportMemberInfo.Visible := True;
    MbtnManagerMember.Visible := True;
    MbtnViewApply.Visible := True;
    MbtnComponentInfoManager.Visible := True;
    MbtnStoreStatistics.Visible := True;
    MbtnOutputSummerySheet.Visible := True;
  end;
  procedure Member;
  begin
    MbtnMInportMemberInfo.Visible := False;
    MbtnManagerMember.Visible := False;
    MbtnViewApply.Visible := False;
    MbtnComponentInfoManager.Visible := False;
    MbtnStoreStatistics.Visible := False;
    MbtnOutputSummerySheet.Visible := False;
  end;
var
  oLoadIn: TLoadInForm;
begin
  oLoadIn := TLoadInForm.Create(nil);
  try
    if oLoadIn.ShowModal <> mrOk then Exit;

    if GetRole = CRoleManager then
      Manager
    else
      Member;
  finally
    FreeAndNil(oLoadIn);
  end;
end;

//管理成员信息
procedure TETFAManageSystemForm.MbtnManagerMemberClick(Sender: TObject);
begin
  AddForm(TManageInfoForm, TMenuItem(Sender).Caption);
end;

//导入成员信息
procedure TETFAManageSystemForm.MbtnMInportMemberInfoClick(Sender: TObject);
begin
  AddForm(TInportMemberInfoForm, TMenuItem(Sender).Caption);
end;

//导出我的器件汇总表
procedure TETFAManageSystemForm.MbtnOutputMySummerySheetClick(Sender: TObject);
begin
  AddForm(TOutputSummerySheetForm, TMenuItem(Sender).Caption);
end;

//导出器件使用汇总表
procedure TETFAManageSystemForm.MbtnOutputSummerySheetClick(Sender: TObject);
begin
  AddForm(TOutputMySummerySheetForm, TMenuItem(Sender).Caption);
end;

procedure TETFAManageSystemForm.MbtnRegiserComponentClick(Sender: TObject);
begin
  AddForm(TRegiserComponentForm, TMenuItem(Sender).Caption);
end;

//库存器件统计
procedure TETFAManageSystemForm.MbtnStoreStatisticsClick(Sender: TObject);
begin
  AddForm(TStoreStatisticsForm, TMenuItem(Sender).Caption);
end;

//查看申请
procedure TETFAManageSystemForm.MbtnViewApplyClick(Sender: TObject);
begin
  AddForm(TViewApplyForm, TMenuItem(Sender).Caption);
end;

//查看我的申请表
procedure TETFAManageSystemForm.MbtnViewMyApplyClick(Sender: TObject);
begin
  AddForm(TViewApplyForm, TMenuItem(Sender).Caption);
end;

procedure TETFAManageSystemForm.tmrTimer(Sender: TObject);
begin
  status.Panels[2].Text := Format(CNowTime, [DateTimeToStr(Now)]);
end;

end.
