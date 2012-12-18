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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
