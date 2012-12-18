unit StoreStatisticsFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseFrm, NxColumnClasses, NxColumns, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, Menus;

type
  TStoreStatisticsForm = class(TBaseForm)
    nxtgrdGrid1: TNextGrid;
    Grid2: TNxIncrementColumn;
    NxCheckBoxColumn1: TNxCheckBoxColumn;
    edt1: TNxTextColumn;
    edt2: TNxTextColumn;
    edt3: TNxTextColumn;
    edt4: TNxNumberColumn;
    edt5: TNxTextColumn;
    NxTextColumn1: TNxTextColumn;
    pm1: TPopupMenu;
    MbtnN01: TMenuItem;
    MbtnN1: TMenuItem;
    MbtnN2: TMenuItem;
    MbtnN3: TMenuItem;
    MbtnN4: TMenuItem;
    MbtnN5: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
