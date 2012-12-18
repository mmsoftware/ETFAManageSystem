unit ViewMyApplyFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseFrm, NxColumnClasses, StdCtrls, NxColumns, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, ExtCtrls, Menus, NxCollection;

type
  TViewMyApplyForm = class(TBaseForm)
    NxSplitter1: TNxSplitter;
    pm1: TPopupMenu;
    MbtnN1: TMenuItem;
    MbtnN2: TMenuItem;
    pnl1: TPanel;
    nxtgrdGrid1: TNextGrid;
    Grid2: TNxIncrementColumn;
    NxTextColumn2: TNxTextColumn;
    edt1: TNxTextColumn;
    edt2: TNxTextColumn;
    edt3: TNxTextColumn;
    NxComboBoxColumn1: TNxComboBoxColumn;
    NxTextColumn1: TNxTextColumn;
    pnl2: TPanel;
    lbl4: TLabel;
    edt4: TEdit;
    btn5: TButton;
    pnl3: TPanel;
    pnl4: TPanel;
    lbllb1: TLabel;
    nxtgrdGrid11: TNextGrid;
    NxIncrementColumn1: TNxIncrementColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxNumberColumn1: TNxNumberColumn;
    edt5: TNxTextColumn;
    edt6: TNxNumberColumn;
    edt7: TNxTextColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;


implementation

{$R *.dfm}

end.
