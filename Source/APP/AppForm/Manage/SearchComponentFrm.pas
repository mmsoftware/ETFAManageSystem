unit SearchComponentFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseFrm, NxColumnClasses, NxColumns, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls;

type
  TSearchComponentForm = class(TBaseForm)
    pnl1: TPanel;
    pnl2: TPanel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt1: TEdit;
    btn5: TButton;
    edt2: TEdit;
    edt3: TEdit;
    nxtgrdGrid3: TNextGrid;
    Grid4: TNxIncrementColumn;
    edt10: TNxTextColumn;
    edt11: TNxTextColumn;
    edt12: TNxTextColumn;
    edt13: TNxNumberColumn;
    edt14: TNxTextColumn;
    btn1: TNxButtonColumn;
    edt15: TNxTextColumn;
    edt8: TNxTextColumn;
    edt9: TNxTextColumn;
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
