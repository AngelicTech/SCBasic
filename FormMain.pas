unit FormMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  scControls, scGPControls, System.Actions, Vcl.ActnList,
  scStyleManager, scStyledForm, Vcl.Menus, Vcl.VirtualImageList,
  Vcl.BaseImageCollection, Vcl.ImageCollection, System.ImageList,
  Vcl.ImgList, scDrawUtils, scGPImages;

type
  TfrmMain = class(TForm)
    pnlWindow: TscGPPanel;
    pnlCaption: TscGPPanel;
    alstMain: TActionList;
    actRestore: TAction;
    actMove: TAction;
    actSize: TAction;
    actMinimize: TAction;
    actMaximize: TAction;
    actClose: TAction;
    styfrmMain: TscStyledForm;
    stymgrMain: TscStyleManager;
    puSysMenu: TPopupMenu;
    mnuRestore: TMenuItem;
    mnuMove: TMenuItem;
    mnuSize: TMenuItem;
    mnuMinimize: TMenuItem;
    mnuMaximize: TMenuItem;
    mnuSysMenuSep: TMenuItem;
    mnuClose: TMenuItem;
    ilstMain: TscGPVirtualImageList;
    imgcollMain: TImageCollection;
    vilMain: TVirtualImageList;
    btnSysMenu: TscGPButton;
    procedure ExecuteCloseAction(Sender: TObject);
    procedure ExecuteMaximizeAction(Sender: TObject);
    procedure ExecuteMinimizeAction(Sender: TObject);
    procedure ExecuteMoveAction(Sender: TObject);
    procedure ExecuteRestoreAction(Sender: TObject);
    procedure ExecuteSizeAction(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure UpdateMaximizeAction(Sender: TObject);
    procedure UpdateRestoreAction(Sender: TObject);
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.ExecuteCloseAction(Sender: TObject);
begin
  Close;
end;

procedure TfrmMain.ExecuteMaximizeAction(Sender: TObject);
begin
  styfrmMain.DWMClientMaximize;
end;

procedure TfrmMain.ExecuteMinimizeAction(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TfrmMain.ExecuteMoveAction(Sender: TObject);
begin
  PostMessage(Handle, WM_SYSCOMMAND, SC_MOVE, 0);
end;

procedure TfrmMain.ExecuteRestoreAction(Sender: TObject);
begin
  styfrmMain.DWMClientRestore;
end;

procedure TfrmMain.ExecuteSizeAction(Sender: TObject);
begin
  PostMessage(Handle, WM_SYSCOMMAND, SC_SIZE, 0);
end;

procedure TfrmMain.FormKeyPress(Sender: TObject; var Key: Char);
begin
  // TODO -cMM: TfrmMain.FormKeyPress default body inserted
end;

procedure TfrmMain.FormKeyUp(Sender: TObject; var Key: Word; Shift:
    TShiftState);
begin
  //Handle Alt+Spacebar to popup system menu...
  if ((Shift = [ssAlt]) AND (Key = VK_SPACE)) then
    begin
      var ABounds := btnSysMenu.BoundsRect;

      var APt := TPoint.Create(ABounds.Left, ABounds.Bottom);

      APt := btnSysMenu.ClientToScreen(APt);

      btnSysMenu.DropDownMenu.Popup(APt.X, APt.Y);

      Key := 0;
    end;

end;

procedure TfrmMain.UpdateMaximizeAction(Sender: TObject);
begin
  var AEnable := ( NOT styfrmMain.IsDWMClientMaximized );

  actMaximize.Enabled := AEnable;
end;

procedure TfrmMain.UpdateRestoreAction(Sender: TObject);
begin
  var AEnable := styfrmMain.IsDWMClientMaximized;

  actRestore.Enabled := AEnable;
end;

end.
