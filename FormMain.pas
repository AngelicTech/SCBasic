unit FormMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, System.Actions, System.ImageList,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ActnList,
  Vcl.Menus, Vcl.VirtualImageList, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.ImgList, Vcl.AppEvnts,
  scControls, scGPControls, scStyleManager, scStyledForm, scDrawUtils,
  scGPImages;

type
  TfrmMain = class(TForm)
    actClose: TAction;
    actMaximize: TAction;
    actMaxRestore: TAction;
    actMinimize: TAction;
    actMove: TAction;
    actRestore: TAction;
    actSize: TAction;
    alstMain: TActionList;
    appevtMain: TApplicationEvents;
    btnClose: TscGPGlyphButton;
    btnMaxRestore: TscGPGlyphButton;
    btnMinimize: TscGPGlyphButton;
    btnSysMenu: TscGPButton;
    imgcollMain: TImageCollection;
    lblCaption: TscLabel;
    lblStatusText: TscLabel;
    mnuClose: TMenuItem;
    mnuMaximize: TMenuItem;
    mnuMinimize: TMenuItem;
    mnuMove: TMenuItem;
    mnuRestore: TMenuItem;
    mnuSize: TMenuItem;
    mnuSysMenuSep: TMenuItem;
    pnlCaption: TscGPPanel;
    pnlStatusBar: TscGPPanel;
    pnlWindow: TscGPPanel;
    puSysMenu: TPopupMenu;
    styfrmMain: TscStyledForm;
    stymgrMain: TscStyleManager;
    szbxMain: TscGPSizeBox;
    vilMain: TVirtualImageList;
    procedure AppOnHintHandler(Sender: TObject);
    procedure CaptionDblClickHandler(Sender: TObject);
    procedure CaptionMouseDownHandler(Sender: TObject;
        Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure CaptionMouseMoveHandler(Sender: TObject;
        Shift: TShiftState; X, Y: Integer);
    procedure CaptionMouseUpHandler(Sender: TObject;
        Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ExecuteCloseAction(Sender: TObject);
    procedure ExecuteMaximizeAction(Sender: TObject);
    procedure ExecuteMaxRestoreAction(Sender: TObject);
    procedure ExecuteMinimizeAction(Sender: TObject);
    procedure ExecuteMoveAction(Sender: TObject);
    procedure ExecuteRestoreAction(Sender: TObject);
    procedure ExecuteSizeAction(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word;
        Shift: TShiftState);
    procedure styfrmMainBeforeChangeScale(Sender: TObject);
    procedure styfrmMainChangeActive(Sender: TObject);
    procedure styfrmMainChangeScale(AScaleFactor: Double);
    procedure UpdateMaximizeAction(Sender: TObject);
    procedure UpdateMaxRestoreAction(Sender: TObject);
    procedure UpdateRestoreAction(Sender: TObject);
  strict private
    FOldMinHeight: Integer;
    FOldMinWidth: Integer;
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.AppOnHintHandler(Sender: TObject);
begin
  lblStatusText.Caption := Application.Hint;
end;

procedure TfrmMain.CaptionDblClickHandler(Sender: TObject);
begin
  actMaxRestore.Execute;
end;

procedure TfrmMain.CaptionMouseDownHandler(Sender: TObject;
    Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  var ABtnIsLeft := (Button = mbLeft);
  var ADblInShift := (ssDouble IN Shift);
  var AIsMax := styfrmMain.IsDWMClientMaximized;

  if (ABtnIsLeft AND (NOT ADblInShift) AND AIsMax) then
    styfrmMain.DWMClientStartDrag;
end;

procedure TfrmMain.CaptionMouseMoveHandler(Sender: TObject;
    Shift: TShiftState; X, Y: Integer);
begin
  var AIsMax := styfrmMain.IsDWMClientMaximized;
  var AIsDrag := styfrmMain.IsDWMClientDragging;

  if (AIsMax AND AIsDrag) then
    begin
      styfrmMain.DWMClientDrag;
    end;
end;

procedure TfrmMain.CaptionMouseUpHandler(Sender: TObject;
    Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  styfrmMain.DWMClientEndDrag;
end;

procedure TfrmMain.ExecuteCloseAction(Sender: TObject);
begin
  Close;
end;

procedure TfrmMain.ExecuteMaximizeAction(Sender: TObject);
begin
  styfrmMain.DWMClientMaximize;
end;

procedure TfrmMain.ExecuteMaxRestoreAction(Sender: TObject);
begin
  var AIsMax := styfrmMain.IsDWMClientMaximized;

  if (AIsMax) then
    actRestore.Execute
  else
    actMaximize.Execute;
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

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  lblStatusText.Caption := EmptyStr;
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

procedure TfrmMain.styfrmMainBeforeChangeScale(Sender: TObject);
begin
  FOldMinWidth := Constraints.MinWidth;
  FOldMinHeight := Constraints.MinHeight;

  // avoid Delphi bug with Constrains when DPI chnaged
  Constraints.MinWidth := 0;
  Constraints.MinHeight := 0;
end;

procedure TfrmMain.styfrmMainChangeActive(Sender: TObject);
begin
  if (Active) then
    begin
      pnlWindow.FrameColor := $009A572B;
      pnlCaption.FillColor := $009A572B;
      lblCaption.Font.Color := clWhite;
      btnClose.GlyphOptions.NormalColorAlpha := 255;
      btnMinimize.GlyphOptions.NormalColorAlpha := 190;
      btnMaxRestore.GlyphOptions.NormalColorAlpha := 190;
    end
  else
    begin
      pnlWindow.FrameColor := clInactiveBorder;
      pnlCaption.FillColor := clInactiveCaption;
      lblCaption.Font.Color := clInactiveCaptionText;
      btnClose.GlyphOptions.NormalColorAlpha := 150;
      btnMinimize.GlyphOptions.NormalColorAlpha := 120;
      btnMaxRestore.GlyphOptions.NormalColorAlpha := 120;
    end;
end;

procedure TfrmMain.styfrmMainChangeScale(AScaleFactor: Double);
begin
  // avoid Delphi bug with Constrains when DPI chnaged

  var AMinWid := styfrmMain.ScaleInt(FOldMinWidth);
  var AMinHgt := styfrmMain.ScaleInt(FOldMinHeight);

  Constraints.MinWidth := AMinWid;
  Constraints.MinHeight := AMinHgt;
end;

procedure TfrmMain.UpdateMaximizeAction(Sender: TObject);
begin
  var AEnable := ( NOT styfrmMain.IsDWMClientMaximized );

  actMaximize.Enabled := AEnable;
end;

procedure TfrmMain.UpdateMaxRestoreAction(Sender: TObject);
begin
  var AIsMax := styfrmMain.IsDWMClientMaximized;

  if (AIsMax) then
    begin
      actMaxRestore.Caption := 'Restore';
      btnMaxRestore.GlyphOptions.Kind := scgpbgkRestore;
    end
  else
    begin
      actMaxRestore.Caption := 'Maximize';
      btnMaxRestore.GlyphOptions.Kind := scgpbgkMaximize;
    end;

  actMaxRestore.Hint := actMaxRestore.Caption;

  szbxMain.Visible := (NOT AIsMax);
end;

procedure TfrmMain.UpdateRestoreAction(Sender: TObject);
begin
  var AEnable := styfrmMain.IsDWMClientMaximized;

  actRestore.Enabled := AEnable;
end;

end.
