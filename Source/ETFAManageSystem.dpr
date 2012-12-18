program ETFAManageSystem;

uses
  FastMM4,
  ExceptionLog,
  ExceptFrm,
  Forms,
  ETFAManageSystemFrm in 'ETFAManageSystemFrm.pas' {ETFAManageSystemForm},
  uBaseConst in 'Core\uBaseConst.pas',
  uBaseFunction in 'Core\uBaseFunction.pas',
  BaseFrm in 'APP\AppForm\BaseFrm.pas' {BaseForm},
  ApplyFrm in 'APP\AppForm\Apply\ApplyFrm.pas' {ApplyForm},
  ComponentInfoManageFrm in 'APP\AppForm\Manage\Manager\ComponentInfoManageFrm.pas' {ComponetInfoManageForm},
  InportMemberInfoFrm in 'APP\AppForm\Manage\Manager\InportMemberInfoFrm.pas' {InportMemberInfoForm},
  ManageMemberInfoFrm in 'APP\AppForm\Manage\Manager\ManageMemberInfoFrm.pas' {ManageInfoForm},
  ViewApplyFrm in 'APP\AppForm\Manage\Manager\ViewApplyFrm.pas' {ViewApplyForm},
  SearchComponentFrm in 'APP\AppForm\Manage\SearchComponentFrm.pas' {SearchComponentForm},
  StoreStatisticsFrm in 'APP\AppForm\Summery\StoreStatisticsFrm.pas' {StoreStatisticsForm},
  OutputSummerySheetFrm in 'APP\AppForm\Summery\OutputSummerySheetFrm.pas' {OutputSummerySheetForm},
  OutputMySummerySheetFrm in 'APP\AppForm\Summery\OutputMySummerySheetFrm.pas' {OutputMySummerySheetForm},
  ViewMyApplyFrm in 'APP\AppForm\Apply\ViewMyApplyFrm.pas' {ViewMyApplyForm},
  RegiserComponentFrm in 'APP\AppForm\Apply\RegiserComponentFrm.pas' {RegiserComponentForm},
  LoadInFrm in 'APP\AppForm\LoadInFrm.pas' {LoadInForm},
  ETFAEngineUnits in 'Core\ETFAEngineUnits.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TETFAManageSystemForm, ETFAManageSystemForm);
  Application.Run;
end.
