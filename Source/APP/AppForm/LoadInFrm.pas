unit LoadInFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, dxGDIPlusClasses, ComCtrls, cxGraphics,
  uBaseFunction;

type
  TLoadInForm = class(TForm)
    edtPassWD: TEdit;
    btnLoadIn: TButton;
    cbbNum: TComboBox;
    lblGetPassWD: TLabel;
    chkPassWD: TCheckBox;
    pnlbottom: TPanel;
    cbbRole: TComboBox;
    pnlcenture: TPanel;
    Edit1: TEdit;
    procedure btnLoadInClick(Sender: TObject);
  public
  end;

implementation

{$R *.dfm}

procedure TLoadInForm.btnLoadInClick(Sender: TObject);
begin
  SetRole(cbbRole.Text);
  ModalResult := mrOk;
end;

end.
