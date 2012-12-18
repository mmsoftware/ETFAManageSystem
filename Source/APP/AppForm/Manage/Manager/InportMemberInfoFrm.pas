unit InportMemberInfoFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseFrm, NxColumnClasses, NxColumns, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, Menus, StdCtrls, ExtCtrls;

type
  TInportMemberInfoForm = class(TBaseForm)
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
    btn2: TButton;
    btn3: TButton;
    pm1: TPopupMenu;
    MbtnDelMember: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
