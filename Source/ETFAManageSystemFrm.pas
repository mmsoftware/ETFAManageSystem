unit ETFAManageSystemFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ImgList, ComCtrls, ToolWin, Menus, StdCtrls,
  NxScrollControl, NxCustomGridControl, NxCustomGrid, NxGrid,
  //��ص��õĽ�������
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
  uBaseFunction, uBaseConst, ETFAEngineUnits;
const
  CNowTime = '��ǰʱ�䣺%s';

{$R *.dfm}

destructor TETFAManageSystemForm.Destroy;
begin
  if Assigned(FForm) then
    FreeAndNil(FForm);
  inherited;
end;

//��ѯ����
procedure TETFAManageSystemForm.actSearchComponentExecute(Sender: TObject);
begin
   AddForm(TSearchComponentForm, TAction(Sender).Caption);//�˴�����ΪTAction
end;

//������Ϣ����ֻ�й����߲��ܽ��й���
procedure TETFAManageSystemForm.AddForm(ABase: TBase; ATitle: string);
begin
  if ATitle <> '' then
    status.Panels[1].Text := Format('��ǰ���ڽ���:%s', [ATitle]);
  if Assigned(FForm) then
    FreeAndNil(FForm);
  FForm := ABase.Create(nil);
  FForm.Parent := Self;
  FForm.BorderStyle := bsNone;
  FForm.Visible := True;
  FForm.Align := alClient;
end;

//�ύ����Frame��ʾ
procedure TETFAManageSystemForm.MbtnApplyClick(Sender: TObject);
begin
  AddForm(TApplyForm, TMenuItem(Sender).Caption);//�˴�����ΪTMenuItem��ǿ��ת������
end;

//������Ϣ����
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
  oSQLETFA: TETFA;
begin
//  oSQLETFA := oSQLETFA.Create('');

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

//�����Ա��Ϣ
procedure TETFAManageSystemForm.MbtnManagerMemberClick(Sender: TObject);
begin
  AddForm(TManageInfoForm, TMenuItem(Sender).Caption);
end;

//�����Ա��Ϣ
procedure TETFAManageSystemForm.MbtnMInportMemberInfoClick(Sender: TObject);
begin
  AddForm(TInportMemberInfoForm, TMenuItem(Sender).Caption);
end;

//�����ҵ��������ܱ�
procedure TETFAManageSystemForm.MbtnOutputMySummerySheetClick(Sender: TObject);
begin
  AddForm(TOutputSummerySheetForm, TMenuItem(Sender).Caption);
end;

//��������ʹ�û��ܱ�
procedure TETFAManageSystemForm.MbtnOutputSummerySheetClick(Sender: TObject);
begin
  AddForm(TOutputMySummerySheetForm, TMenuItem(Sender).Caption);
end;

procedure TETFAManageSystemForm.MbtnRegiserComponentClick(Sender: TObject);
begin
  AddForm(TRegiserComponentForm, TMenuItem(Sender).Caption);
end;

//�������ͳ��
procedure TETFAManageSystemForm.MbtnStoreStatisticsClick(Sender: TObject);
begin
  AddForm(TStoreStatisticsForm, TMenuItem(Sender).Caption);
end;

//�鿴����
procedure TETFAManageSystemForm.MbtnViewApplyClick(Sender: TObject);
begin
  AddForm(TViewApplyForm, TMenuItem(Sender).Caption);
end;

//�鿴�ҵ������
procedure TETFAManageSystemForm.MbtnViewMyApplyClick(Sender: TObject);
begin
  AddForm(TViewApplyForm, TMenuItem(Sender).Caption);
end;

procedure TETFAManageSystemForm.tmrTimer(Sender: TObject);
begin
  status.Panels[2].Text := Format(CNowTime, [DateTimeToStr(Now)]) + '    ';
end;

end.
