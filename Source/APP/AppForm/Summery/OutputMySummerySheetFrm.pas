unit OutputMySummerySheetFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseFrm, StdCtrls, ExtCtrls, NxColumnClasses, NxColumns,
  NxScrollControl, NxCustomGridControl, NxCustomGrid, NxGrid;

type
  TOutputMySummerySheetForm = class(TBaseForm)
    nxtgrdGrid1: TNextGrid;
    edt2: TNxNumberColumn;
    edt1: TNxTextColumn;
    edt3: TNxTextColumn;
    edt4: TNxTextColumn;
    edt5: TNxTextColumn;
    edt6: TNxTextColumn;
    edt7: TNxTextColumn;
    pnlTitle: TPanel;
    btn3: TButton;
    NxCheckBoxColumn1: TNxCheckBoxColumn;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
