unit ViewApplyFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseFrm, StdCtrls, ExtCtrls, NxColumnClasses, NxColumns,
  NxScrollControl, NxCustomGridControl, NxCustomGrid, NxGrid, Menus,
  NxCollection;

type
  TViewApplyForm = class(TBaseForm)
    nxtgrdGrid1: TNextGrid;
    Grid2: TNxIncrementColumn;
    edt1: TNxTextColumn;
    edt2: TNxTextColumn;
    edt3: TNxTextColumn;
    NxTextColumn1: TNxTextColumn;
    pnl2: TPanel;
    lbl4: TLabel;
    edt4: TEdit;
    btn5: TButton;
    NxTextColumn2: TNxTextColumn;
    pnl1: TPanel;
    NxSplitter1: TNxSplitter;
    pm1: TPopupMenu;
    MbtnN1: TMenuItem;
    MbtnN2: TMenuItem;
    pnl3: TPanel;
    pnl4: TPanel;
    lb1: TLabel;
    NxComboBoxColumn1: TNxComboBoxColumn;
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
