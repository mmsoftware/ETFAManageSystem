unit ManageMemberInfoFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseFrm, Menus, StdCtrls, ExtCtrls, NxColumnClasses, NxColumns,
  NxScrollControl, NxCustomGridControl, NxCustomGrid, NxGrid;

type
  TManageInfoForm = class(TBaseForm)
    nxtgrdGrid1: TNextGrid;
    edt2: TNxNumberColumn;
    edt1: TNxTextColumn;
    edt3: TNxTextColumn;
    edt4: TNxTextColumn;
    edt5: TNxTextColumn;
    edt6: TNxTextColumn;
    edt7: TNxTextColumn;
    btn1: TNxButtonColumn;
    pnlTitle: TPanel;
    btn3: TButton;
    pm1: TPopupMenu;
    MbtnDelMember: TMenuItem;
    NxTextColumn1: TNxTextColumn;
    NxComboBoxColumn1: TNxComboBoxColumn;
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

uses
  ETFAEngineUnits;

{$R *.dfm}

procedure TManageInfoForm.btn3Click(Sender: TObject);
var
oSQLETFA: TETFA;
oMembers:  TMembers;
oMember: TMember;
I: Integer;
begin
  oSQLETFA := TETFA.Create('');
  
  oMember := TMember.Create;
  oMembers := TMembers.Create;
  try
    for I := 0 to nxtgrdGrid1.RowCount - 1 do
    begin
  //    oMember.FID:=StrToInt(nxtgrdGrid1.GetDrawText(I,0));
  //    oMember.FNum:=nxtgrdGrid1.GetDrawText(I,1);
  //    oMember.FName:=nxtgrdGrid1.GetDrawText(I,2);
  //    oMember.FSex:=nxtgrdGrid1.GetDrawText(I,3);
  //    oMember.FEMail:=nxtgrdGrid1.GetDrawText(I,9);
  //    oMember.FQQ:=nxtgrdGrid1.GetDrawText(I,10);
  //    oMember.FTelphone:=nxtgrdGrid1.GetDrawText(I,8);
  //    oMember.FRole:=nxtgrdGrid1.GetDrawText(I,6);
  //    oMember.FGroupType:=nxtgrdGrid1.GetDrawText(I,4);
  //    oMember.FGroupName:=nxtgrdGrid1.GetDrawText(I,5);
  //    oMember.FMajorClass:=nxtgrdGrid1.GetDrawText(I,7);

      oMembers.Add(oMember);
    end;
    oSQLETFA.SetMembers(oMembers);
  finally
    FreeAndNil(oMembers);
//    FreeAndNil(oMember);

    FreeAndNil(oSQLETFA);
  end;
  nxtgrdGrid1.EditCell(1,1, '1234');
  nxtgrdGrid1.Update;
  nxtgrdGrid1.Refresh;

end;

end.
