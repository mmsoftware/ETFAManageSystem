unit ComponentInfoManageFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseFrm, NxColumnClasses, NxColumns, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls, Menus,
  NxCollection;

type
  TComponetInfoManageForm = class(TBaseForm)
    NxSplitter1: TNxSplitter;
    pm1: TPopupMenu;
    RAddComponent: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    pm2: TPopupMenu;
    MenuItem1: TMenuItem;
    pnlExit: TPanel;
    pnlSearch: TPanel;
    lbl1: TLabel;
    edt10: TEdit;
    btn1: TButton;
    nxtgrdGrid1: TNextGrid;
    Grid2: TNxIncrementColumn;
    edt1: TNxTextColumn;
    edt2: TNxTextColumn;
    edt3: TNxTextColumn;
    edt4: TNxNumberColumn;
    edt5: TNxTextColumn;
    btn2: TNxButtonColumn;
    edt6: TNxTextColumn;
    edt7: TNxTextColumn;
    edt8: TNxTextColumn;
    edt9: TNxTextColumn;
    pnlNew: TPanel;
    nxtgrdGridAddComponent: TNextGrid;
    lbNew: TNxIncrementColumn;
    edtName: TNxTextColumn;
    edtSpec: TNxTextColumn;
    edtPackage: TNxTextColumn;
    edtReferenceprice: TNxNumberColumn;
    edtUnit: TNxTextColumn;
    btnDetailInfomation: TNxButtonColumn;
    edtAddress: TNxTextColumn;
    edtContactpeople: TNxTextColumn;
    edtContactNum: TNxTextColumn;
    edtState: TNxTextColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
