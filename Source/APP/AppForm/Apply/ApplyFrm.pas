unit ApplyFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseFrm, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls, NxCollection;

type
  TApplyForm = class(TBaseForm)
    pnlApply: TPanel;
    pnlSearch: TPanel;
    btn3: TButton;
    btn2: TButton;
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
    pnl1: TPanel;
    pnl2: TPanel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    Edit4: TEdit;
    btn5: TButton;
    btn6: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Grid3: TNextGrid;
    Grid4: TNxIncrementColumn;
    edt10: TNxTextColumn;
    edt11: TNxTextColumn;
    edt12: TNxTextColumn;
    edt13: TNxNumberColumn;
    edt14: TNxTextColumn;
    btn1: TNxButtonColumn;
    edt15: TNxTextColumn;
    edt16: TNxTextColumn;
    edt8: TNxTextColumn;
    edt9: TNxTextColumn;
    nxspltr1: TNxSplitter;
    lb1: TLabel;
    edt17: TEdit;
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TApplyForm.btn4Click(Sender: TObject);
begin
  ShowMessage('请牢记申请单号：xxx这里要动态生成一个单号');

end;

end.
