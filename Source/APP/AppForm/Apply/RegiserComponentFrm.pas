unit RegiserComponentFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseFrm, NxColumnClasses, NxColumns, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls, NxCollection,
  ETFAEngineUnits;

type
  TRegiserComponentForm = class(TBaseForm)
    nxspltr1: TNxSplitter;
    pnl1: TPanel;
    pnl2: TPanel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt18: TEdit;
    btn5: TButton;
    btn6: TButton;
    edt19: TEdit;
    edt20: TEdit;
    Grid3: TNextGrid;
    Grid4: TNxIncrementColumn;
    edt10: TNxTextColumn;
    edt11: TNxTextColumn;
    edt12: TNxTextColumn;
    edt13: TNxNumberColumn;
    edt14: TNxTextColumn;
    btn1: TNxButtonColumn;
    edt9: TNxTextColumn;
    pnlApply: TPanel;
    pnlSearch: TPanel;
    btn4: TButton;
    Grid1: TNextGrid;
    Grid2: TNxIncrementColumn;
    edt1: TNxTextColumn;
    edt2: TNxTextColumn;
    edt3: TNxTextColumn;
    edt4: TNxNumberColumn;
    edt5: TNxTextColumn;
    edt6: TNxNumberColumn;
    edt7: TNxTextColumn;
    NxTextColumn1: TNxTextColumn;
    procedure btn4Click(Sender: TObject);
  private
    FStore: TStoreComponents;
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TRegiserComponentForm.btn4Click(Sender: TObject);
var
  I: Integer;
begin
//  for I := 0 to Length(FStore) - 1 do
//  begin

//  end;
end;

end.
