unit OutputSummerySheetFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseFrm, NxColumnClasses, NxColumns, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid;

type
  TOutputSummerySheetForm = class(TBaseForm)
    nxtgrdGrid1: TNextGrid;
    Grid2: TNxIncrementColumn;
    edt1: TNxTextColumn;
    edt2: TNxTextColumn;
    edt3: TNxTextColumn;
    edt4: TNxNumberColumn;
    edt5: TNxTextColumn;
    edt9: TNxTextColumn;
    NxCheckBoxColumn1: TNxCheckBoxColumn;
    NxTextColumn1: TNxTextColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
