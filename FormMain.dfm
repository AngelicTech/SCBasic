object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'frmMain'
  ClientHeight = 386
  ClientWidth = 744
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  ShowHint = True
  StyleElements = [seFont, seClient]
  OnCreate = FormCreate
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object pnlWindow: TscGPPanel
    Left = 0
    Top = 0
    Width = 744
    Height = 386
    Align = alClient
    FluentUIOpaque = False
    TabOrder = 0
    BlurBackground = False
    BlurBackgroundAmount = 5
    BackgroundStyle = gppbsColor
    ContentMarginLeft = 0
    ContentMarginRight = 0
    ContentMarginTop = 0
    ContentMarginBottom = 0
    CustomImageIndex = -1
    DragForm = False
    DragTopForm = True
    DrawTextMode = scdtmGDI
    FillGradientAngle = 90
    FillGradientBeginAlpha = 255
    FillGradientEndAlpha = 255
    FillGradientBeginColorOffset = 25
    FillGradientEndColorOffset = 25
    FrameWidth = 1
    FillColor = clBtnFace
    FillColorAlpha = 255
    FillColor2 = clNone
    FrameColor = 10114859
    FrameColorAlpha = 255
    FrameRadius = 0
    ShowCaption = False
    CaptionGlowEffect.Enabled = False
    CaptionGlowEffect.Color = clBtnShadow
    CaptionGlowEffect.AlphaValue = 255
    CaptionGlowEffect.GlowSize = 7
    CaptionGlowEffect.Offset = 0
    CaptionGlowEffect.Intensive = True
    CaptionGlowEffect.StyleColors = True
    Color = clBtnFace
    Caption = 'pnlWindow'
    TransparentBackground = False
    StorePaintBuffer = False
    Sizeable = False
    WallpaperIndex = -1
    WordWrap = False
    object pnlCaption: TscGPPanel
      Left = 1
      Top = 1
      Width = 742
      Height = 34
      Align = alTop
      FluentUIOpaque = False
      TabOrder = 0
      BlurBackground = False
      BlurBackgroundAmount = 5
      BackgroundStyle = gppbsColor
      ContentMarginLeft = 0
      ContentMarginRight = 0
      ContentMarginTop = 0
      ContentMarginBottom = 0
      CustomImageIndex = -1
      DragForm = False
      DragTopForm = True
      DrawTextMode = scdtmGDI
      FillGradientAngle = 90
      FillGradientBeginAlpha = 255
      FillGradientEndAlpha = 255
      FillGradientBeginColorOffset = 25
      FillGradientEndColorOffset = 25
      FrameWidth = 0
      FillColor = 10114859
      FillColorAlpha = 255
      FillColor2 = clNone
      FrameColor = clBtnShadow
      FrameColorAlpha = 255
      FrameRadius = 0
      ShowCaption = False
      CaptionGlowEffect.Enabled = False
      CaptionGlowEffect.Color = clBtnShadow
      CaptionGlowEffect.AlphaValue = 255
      CaptionGlowEffect.GlowSize = 7
      CaptionGlowEffect.Offset = 0
      CaptionGlowEffect.Intensive = True
      CaptionGlowEffect.StyleColors = True
      Color = clBtnFace
      Caption = 'pnlCaption'
      TransparentBackground = False
      StorePaintBuffer = True
      Sizeable = False
      WallpaperIndex = -1
      WordWrap = False
      object btnSysMenu: TscGPButton
        Left = 0
        Top = 0
        Width = 34
        Height = 34
        Align = alLeft
        FluentUIOpaque = False
        TabOrder = 0
        Animation = False
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'btnSysMenu'
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        Margin = -1
        Spacing = 1
        Layout = blGlyphLeft
        Images = vilMain
        ImageIndex = 0
        ImageMargin = 0
        TransparentBackground = True
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 255
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 1
        Options.FrameNormalColorAlpha = 255
        Options.FrameHotColorAlpha = 255
        Options.FramePressedColorAlpha = 255
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 255
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        HotImageIndex = -1
        FluentLightEffect = False
        FocusedImageIndex = -1
        PressedImageIndex = -1
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ShowCaption = False
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        DropDownMenu = puSysMenu
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = False
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
      end
      object btnClose: TscGPGlyphButton
        Left = 692
        Top = 0
        Width = 50
        Height = 34
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 1
        Action = actClose
        Animation = False
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clNone
        Options.HotColor = clRed
        Options.PressedColor = clRed
        Options.FocusedColor = clBtnFace
        Options.DisabledColor = clBtnText
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 220
        Options.PressedColorAlpha = 180
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 255
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkClose
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
      end
      object btnMaxRestore: TscGPGlyphButton
        Left = 642
        Top = 0
        Width = 50
        Height = 34
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 2
        Action = actMaxRestore
        Animation = False
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 0
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkMaximize
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
        ExplicitLeft = 636
      end
      object btnMinimize: TscGPGlyphButton
        Left = 592
        Top = 0
        Width = 50
        Height = 34
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 3
        Action = actMinimize
        Animation = False
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 0
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkMinimize
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
      end
      object lblCaption: TscLabel
        Left = 34
        Top = 0
        Width = 558
        Height = 34
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 4
        OnDblClick = CaptionDblClickHandler
        OnMouseDown = CaptionMouseDownHandler
        OnMouseMove = CaptionMouseMoveHandler
        OnMouseUp = CaptionMouseUpHandler
        DragForm = True
        DragTopForm = True
        GlowEffect.Enabled = False
        GlowEffect.Color = clBtnShadow
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        AutoSize = False
        Alignment = taCenter
        VertAlignment = scvtaCenter
        UseFontColorToStyleColor = False
        Caption = 'Main Form'
        ExplicitLeft = 40
        ExplicitTop = -1
      end
    end
    object pnlStatusBar: TscGPPanel
      Left = 1
      Top = 359
      Width = 742
      Height = 26
      Align = alBottom
      FluentUIOpaque = False
      TabOrder = 1
      BlurBackground = False
      BlurBackgroundAmount = 5
      BackgroundStyle = gppbsColor
      ContentMarginLeft = 0
      ContentMarginRight = 0
      ContentMarginTop = 0
      ContentMarginBottom = 0
      CustomImageIndex = -1
      DragForm = False
      DragTopForm = True
      DrawTextMode = scdtmGDI
      FillGradientAngle = 90
      FillGradientBeginAlpha = 255
      FillGradientEndAlpha = 255
      FillGradientBeginColorOffset = 25
      FillGradientEndColorOffset = 25
      FrameWidth = 0
      FillColor = 10114859
      FillColorAlpha = 255
      FillColor2 = clNone
      FrameColor = clBtnShadow
      FrameColorAlpha = 255
      FrameRadius = 0
      ShowCaption = False
      CaptionGlowEffect.Enabled = False
      CaptionGlowEffect.Color = clBtnShadow
      CaptionGlowEffect.AlphaValue = 255
      CaptionGlowEffect.GlowSize = 7
      CaptionGlowEffect.Offset = 0
      CaptionGlowEffect.Intensive = True
      CaptionGlowEffect.StyleColors = True
      Color = clBtnFace
      Caption = 'pnlCaption'
      TransparentBackground = False
      StorePaintBuffer = True
      Sizeable = False
      WallpaperIndex = -1
      WordWrap = False
      object lblStatusText: TscLabel
        AlignWithMargins = True
        Left = 8
        Top = 0
        Width = 700
        Height = 26
        Margins.Left = 8
        Margins.Top = 0
        Margins.Right = 8
        Margins.Bottom = 0
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 0
        DragForm = True
        DragTopForm = True
        GlowEffect.Enabled = False
        GlowEffect.Color = clBtnShadow
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        AutoSize = False
        VertAlignment = scvtaCenter
        UseFontColorToStyleColor = False
        Caption = 'Status text goes here.'
      end
      object szbxMain: TscGPSizeBox
        Left = 716
        Top = 0
        Width = 26
        Height = 26
        Cursor = crSizeNWSE
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 1
        GlyphColor = clWhite
        GlyphColorAlpha = 200
        GlyphThickness = 1
      end
    end
  end
  object alstMain: TActionList
    Left = 360
    Top = 176
    object actClose: TAction
      Caption = '&Close'
      Hint = 'Close'
      ShortCut = 32883
      OnExecute = ExecuteCloseAction
    end
    object actMaximize: TAction
      Caption = 'Ma&ximize'
      Hint = 'Maximize'
      OnExecute = ExecuteMaximizeAction
      OnUpdate = UpdateMaximizeAction
    end
    object actMaxRestore: TAction
      Caption = 'Maximize'
      Hint = 'Maximize'
      OnExecute = ExecuteMaxRestoreAction
      OnUpdate = UpdateMaxRestoreAction
    end
    object actMinimize: TAction
      Caption = 'Mi&nimize'
      Hint = 'Minimize'
      OnExecute = ExecuteMinimizeAction
    end
    object actMove: TAction
      Caption = '&Move'
      Hint = 'Move'
      OnExecute = ExecuteMoveAction
    end
    object actRestore: TAction
      Caption = '&Restore'
      Hint = 'Restore'
      OnExecute = ExecuteRestoreAction
      OnUpdate = UpdateRestoreAction
    end
    object actSize: TAction
      Caption = '&Size'
      Hint = 'Size'
      OnExecute = ExecuteSizeAction
    end
  end
  object styfrmMain: TscStyledForm
    FluentUIBackground = scfuibNone
    FluentUIAcrylicColor = clBtnFace
    FluentUIAcrylicColorAlpha = 100
    FluentUIBorder = True
    FluentUIInactiveAcrylicColorOpaque = False
    DWMClientShadow = True
    DWMClientShadowHitTest = True
    DropDownForm = False
    DropDownAnimation = False
    DropDownBorderColor = clBtnShadow
    StylesMenuSorted = False
    ShowStylesMenu = False
    StylesMenuCaption = 'Styles'
    ClientWidth = 0
    ClientHeight = 0
    ShowHints = True
    Buttons = <>
    ButtonFont.Charset = DEFAULT_CHARSET
    ButtonFont.Color = clWindowText
    ButtonFont.Height = -11
    ButtonFont.Name = 'Tahoma'
    ButtonFont.Style = []
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    CaptionAlignment = taLeftJustify
    InActiveClientColor = clWindow
    InActiveClientColorAlpha = 100
    InActiveClientBlurAmount = 5
    Tabs = <>
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clWindowText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    ShowButtons = True
    ShowTabs = True
    TabIndex = 0
    TabsPosition = sctpLeft
    ShowInactiveTab = True
    CaptionWallpaperIndex = -1
    CaptionWallpaperInActiveIndex = -1
    CaptionWallpaperLeftMargin = 1
    CaptionWallpaperTopMargin = 1
    CaptionWallpaperRightMargin = 1
    CaptionWallpaperBottomMargin = 1
    OnChangeActive = styfrmMainChangeActive
    OnBeforeChangeScale = styfrmMainBeforeChangeScale
    OnChangeScale = styfrmMainChangeScale
    Left = 560
    Top = 120
  end
  object stymgrMain: TscStyleManager
    ArrowsType = scsatModern
    MenuHookEnabled = True
    MenuAlphaBlendValue = 255
    MenuWallpaperIndex = -1
    MenuBackgroundIndex = -1
    MenuBackgroundOverContentIndex = -1
    MenuHeadersSupport = True
    MenuSelectionStyle = scmssStyled
    ScaleStyles = True
    ScaleThemes = False
    ScaleResources = True
    ScaleFormBorder = True
    RTLMode = False
    Left = 464
    Top = 120
  end
  object puSysMenu: TPopupMenu
    Left = 360
    Top = 232
    object mnuRestore: TMenuItem
      Action = actRestore
    end
    object mnuMove: TMenuItem
      Action = actMove
    end
    object mnuSize: TMenuItem
      Action = actSize
    end
    object mnuMinimize: TMenuItem
      Action = actMinimize
    end
    object mnuMaximize: TMenuItem
      Action = actMaximize
    end
    object mnuSysMenuSep: TMenuItem
      Caption = '-'
    end
    object mnuClose: TMenuItem
      Action = actClose
    end
  end
  object imgcollMain: TImageCollection
    Images = <
      item
        Name = 'delphi_PROJECTICON'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000097048597300000EC400000EC401952B0E1B000001D449444154388D
              8D934D6813511485BF37F3328B4A6A7029F5270B19A8D5606140413731904DC1
              AEA5AEB4A2258A820B752988A050102B46280852BAEE46AC9008AE5C44509741
              4ADC952E4493C7B4A626735DCC8C9D6989ED599E77CFE1DD73EF556C8371BD1C
              701128A1541E009116500716B3CDC6CF64BD4A0801A681C7406EBB7184367017
              A8669B8D2D83483CABF60DDDD613E5B4A41F10ACAE117CFE8AAC6FC4EC33E066
              6C8271BDABC6F5C43F7F410621F07DE93E9F1773FC8C18D713E37AD70154D473
              0BC859230719AA2D01D0AB7D804E073219AC13A358470F87FCBBF7FCBE750F44
              3A405E4781EDE879F36995E0DB4A9494C2B97C09E74E055D2EA2CB457ACBF561
              604A03A501816D4184CDF9D7D8C573D8E305F4E404BDE53A4049A3541E915D3D
              00FA1F1BD8E305AC63F9F867794D62947B854A4874B42485BD08EDB3A7010856
              5A2121D2D2400D98FCAFD252383357B00B6300FC597A13BFD435B0083C04F627
              354E651A6977504E06EBD449AC23878070BCBDB73500032C00605CEFDA6E8B24
              EB1BD27DF94ACCD8BF45AA841984A802A3F2AB7DA3FBE049FAFB411F595DA3FF
              E90BE2FB31FB0298839DC734033C028607A46180FBC05CEA985215AE77009822
              7DCEDF09C35EC8361B3F92F57F01C6CBDB910A56F9660000000049454E44AE42
              6082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000000097048597300000EC400000EC401952B0E1B000003DC494441545885
              B5975B681C551CC67F6776766C174693881651A41161256DA46CDDD4064BF1A5
              065B41E88B222152ACB58B090D4251A488E641ED9B457B2150AC3730057D102F
              099887C6A469266D2A8A618A6982085ED024BAB4BBCCECCCF1617637B3B3C9EE
              6C76FDDEE63B67CEFF77CECC9CF38DA006A5E3C918D009249072339A763B0096
              B588100BC0156042378D1B61C714218A02EC0652C03E2056E5960CF015700AF8
              56378DF503A4E3C9ADC009E0D16AA06B680CE8D34DE36A4D00F959F7036F01DA
              3A8B176403C780E3BA69C8AA00E97832029C069EABB370501F020774D3C8AD09
              909FF960A178A4BD8D5B5E7FA5F2B052223319E46F7FE0CC5EC3199FC4357FAE
              04D1E35F0935D0A11FFFCC633194B67865009FD427BA803EDCD96B58A7CF921B
              1E0D76E9066681370B467105F22FDC657CCF3CB2E321369E3B191A2028E7C204
              D9A3AF2197FFF1DB3960876E1A578A00F9A51F25F0B6D70B00E05E5F20D37D08
              F9F792DF9E001ED14D43161EC1EE60F1B564BD378873717AC55004A2A90965EB
              0344F73E86B8FBAE92FECA7D9BD970E26D32DD2F80EB16EC4E600F305C004885
              9ED1DC02CEF44C79C3C828D63B67D00E3C83D69F0245293645B66F23FAD47EEC
              4FCEFBEF4801C36A7E7BDD1716A0A21C076BF003E4BFE9B2AF473BF42CF6D067
              90730A56573A9EBC4D0576527D7BAD49F6A79FA3EEDD43A4637BD1139BEE20B2
              B30367EC629109D8A5028946162F427C7CBE0400407D38E9070048A848D98AA8
              7A26D52CE7D2E5324FB9BFB5D490B4AA685A0BB6DD7000B9B48CBC9941C436AE
              98CD4DA59DB468B34A8823F9FF949A0F130D1F58B43497CE1EA0744704DB5E52
              F349A6E18A74769479EEF54029C9BC0AACB2ABD4292188F63C5D663B93D3817E
              CCA8C03890053634AABEF67C0F9107B79478F2AF4572E397FC960D8CA9BA69DC
              48C7935F02FBEBAFACA1F51E443BD853D6640D9E23F0B58DE8A6B15C380B4E86
              0550EEBD87487B9BCF50102DCD28DBDA893EF93862D39D65F738DFFF88FDD150
              D03E052B8164142F40EEAA06A01D390C470E876105C0FDE557B2BD47C171FCB6
              81979C3D00DD3448C7937DC014100D3D7A153993D3645F7A3598051CE0C5422C
              2B4632DD34AEA6E3C9637849B82EB973F35867DE27F7C53720CB82F0806E1A53
              858B60263C0E6CC1CB6E90CDE2CECD57AE2625F26606F9FB9FB8B326CE779338
              3FFCB456EF2160C06FAC16CB55E06C11A2711A02BA75D3B02A02E42104F032F0
              06E5AB54AB1CBC590FE8A6E1061BABFD9A258077F142CB7A3405F4FA9F794D00
              7908811720534017D57FD56C60046F6FF97AB5DFB19A000230B7E2ED1509A46C
              45D35A10082C7B112917106206B8A09BC672D831FF0346094E21C179827E0000
              000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
              87000000097048597300000EC400000EC401952B0E1B0000066B494441546881
              C59A7D8C14E51DC73FCFECECDEDE9639853360D0C29D8253DB34359AE91F4D7B
              A9985683AD87024DB52F36288A828D6D73A4D01A1AA9A66F896082472DA4C597
              56DB68C1FA46B439B0FC613A6D03956286201E2A92439097B9DBDB9DDD99A77F
              CCDEB1B737CFECEEDDEEF1F9F3F9FD9E99EF6F9EF7DF338206E19A9606B423A5
              89EF77904ACD129956034066875D3C6F8044A21F211CE0A4E1D84123DE2B2629
              3A057401DDC002603E90AC52AD081C02FA8017803EC3B1F313D530A1005CD39A
              01DC032C07E64EF4E5258E025B814D86631FAFB7725D01B8A695017E00F40017
              D4FBB22A0C021B805F1A8E3D586BA59A03704DEB4BC0E3C0A7EAD756178781BB
              81D70DC7AEEA5C3500D7B404F063E067406A92E26AA508FC0258576DB0C706E0
              9A560BB005F876E3B4D5C573C0770DC7CEAA1C940194C4FF11B865D479FA8588
              4B67D727414A281461680879F214329B0551D7D07B1558AC0A22F249A56EF304
              155F3EB9F8265A1EFA693D2F3F879490CF131C1B20D8BB9FE29E37F177FD0339
              A4FCB8E53C0F2C8DEA4EBAA2C21A1ADD6D8480741AAD732E5AE75CF49B6F845C
              8EC28B3B296C7D8AE0DD2371B56F01D6BBA6F593CA813D2E00D7B4BA80750D15
              AF229D26B9A49B64F7420ACF3C8FB77133727048E5BD1A7803D8595E38A60B95
              E6F9FF0066D41326D5856A20E87F8FDCCA1E8277DE55B9F4039F331CFBEC4841
              650BFC1085F8A940EB9843EB9FB690BBEB7EFCBD6F45B9741076EF352305A32D
              E09A563BF00E312B6C5C0BC8B32EF2F499F1062110E916445B1BB4D4B68CC8D3
              6718BEF54ED5B8C802F30CC73E06635BE09E38F1D5283CFD17BC8D9BA38D4220
              32AD68F32E23B1A08BE4929B10ED3394CF12175E407AC3C364977C0F0A854A73
              06F83EA556D0617457B97CA2E2AB222572288BBF6F3FFEBEFD78BD5B49AD5846
              EACEEF801E3D116AE67C52CB6FC77B6C4B9479996B5AEB0DC7CE8ED4EE02E634
              49FE787279BC0DBD046F1D20FDC843908AEE5AC965DFA2F0CC73C88F4F559A66
              025F01768C04D0DD3CB56A8A7FDF4DFEE7BFA1E5C1B5917631ED13249776E3FD
              F60F51E645C00EBD74925AD03C99F114FEBC1DFD6BD793F8FC359176BD7B21DE
              E3DBC2957C2CD7BAA695D081198427A9F386D7FB7B5A1501689D73D1E65C4A70
              E4FD4AD32781D93A525E8110D58E814DC5FFE7BF9103C711B3668E370A8176D5
              67A302D00882CFE8F87EA76A2698327C1FFF5F7BD16FFC6AA459BBBC33BA9E94
              1D3AA9D42C828624082645CCF601EDE288960148A767E922D3DA16B3819A3222
              A6CA73643291C5A225354D9F6466A5718C9B64CA8891A8CBE1E19A3300CD44B4
              4F571BB3B9C86299F70675F2F981F33E88016DFEE54A9B3CAE4817E572033A89
              447F7324D5413249C2BA5A690E0EF7471B84E8D74BB9CA22EAE365D3D1BBBE80
              B848BD3BF5F7ED8F2A9668DA011D3841780E383F07194D23B54ABD110EDEFB80
              E070E4B9E07DE043DD70ECC035AD3ECE5300A97BEF40BBF20AA5BDF8B75751AC
              53BB0DC72E8E749B1DC08A26E88B2579DB5252F7DEA1B4CBE1610ACFFE5565DE
              01E7FA7D1F6196F892460A5421DA0C523DF7915CD21D9BE42A3CF92CF2F84751
              A61394B2133A80E1D879D7B4B630D974CAF82D6F49B180740B89F9F3D06FB80E
              7D6937A2CD887D5470F808DE635B55E6274632D8E533CF26E047C0B47A750324
              BFB108FDDA2F468BCF6410EDD3118A2D4125D21D2477FF1AC845DE7BE409D3F0
              40590086637FE49AD623C003756A0F75B6CF883DA8D78ACC66C9AD5A4D70F090
              CAA5D770ECD1BD75E5DCFF2BE03640BD2C3611F9E1318657AD2638E0A85C8E02
              0F96178C09C070EC41D7B45600AF54DA9A8AEF53D8FE12DEAF1F459E3EABF20A
              809586638FD9B646897C9DF072A17939C4110A458AAFF5E1FD6E1BC1DB07AB79
              3F4A69EA2C675C008663E39AD63AE04A607143848E5028204F7E8CFFDFFFE1EF
              7993E26BBB90A74ED752F315A027EACA29EE822343784372C3A8F3CC8BD03A3B
              EA542DC12B20DD41E48993D1E9C77876035F371CDB8D3256BB62CA004F52764B
              33C5BC0C7C53251E6ABBE44B00EB09AF56A76A6007847DBEC770EC629C634DE7
              49D7B400AE073613A6B89BC907C04AE085865CB396E39A561BB016B88F304BDC
              4872402FB0BE72AA8C63A2BF1ACC260C621961A275329C00B6011BCB57D85A99
              ECCF1E19C22CF122E0CB84196EAD4A3549D84D7603DB819DF5FC5A5049C3722A
              A5C13E9B20F8345276904E5F2C5A52D300213D6F90E1DC0042F4A3690780A3D5
              0667ADFC1F2E9E2326EA8CD0610000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
              DE000000097048597300000EC400000EC401952B0E1B0000085949444154789C
              D59B7D8C14E51DC73F333BBB7B07CC050E9AE281A14270385A0D58A6456C2386
              9397064A29A0B54DB536B60593CA45414B459A88212948A9DAB4D444088811EC
              8118AC028A82542F64148982D7394540CA79C0A1707370B76FF3F48FB93D8E63
              7766766F76EFF8FCB5D9E7F73CF39BEFF332CFCBEF912822CD159551600825D1
              C1F2A08183E8DBA704800B17DBECA6B34DB4C51A8186B286BAB662F92415AA60
              4BD301346012700B7013301C8878644D00478103C07BC05BC027AA698842F819
              B80096A68F04EE06E6E20810049F0335C006D5340E075426109000EDB53D0958
              04DC0EC841949B0101EC059E045E0BA255745B004BD3C7032B801F76B7AC1C31
              804754D378BB3B85E42D80A5E9E53835710F85AB713F6C06AA55D368CC27735E
              02589A3E19580754E493BF003401BF554DE3E55C33E62480A5E932B014788C9E
              ADF54C0860354EB748FACDE45B004BD34B80E78139B9FB56545E07EE504DA3C5
              8FB12F012C4DEF03BC025475C3B162520BFC48358D735E869E02B4D7FC7632BC
              BC523591D0C45BF2F2B00301A452D0D68638771EBBA11171FC0476FD11C4850B
              20E7DDD36A81C95E2D41714B6CEFF3CF93A5E643DF1E4578CECC7C1D742799C2
              AEFF94E43BB524DF781BFB501D48390D593703FFB2347D86DB98E02A00F0277A
              AACF2B21E4D1A3888C1E4564DEBDD89F7D4E62E34B24B66E8778C26F2953713E
              D5D5D90CB24A6A69FA14E0355C46FBE8827984E7FFDAAF338120CE34117F6A0D
              892DDB41F89E08CE554DA326534246012C4D1F087C0C5CE3566A4F08902675F0
              63628B96629F38E9C7FC2BE006D5341ABA2664EB024FE2F1F23D4D68CC0D946E
              DB48ECC12524F7BEEB655E0E3C03CCEE9A70450BB034FD66E0DD4C695DE9C916
              D0816D137B6C39899A57FC0C925355D3D8D9F98FCB5A40FBAA6E0505DC27081C
              5926FAC4A388588CE4AB3BBDAC57589AFE866A1A76FA8FAE5DA00AF84190FED9
              478E91DCBEC35DD24804A94C451E762DF2680DA97C406E0F91244A962FA5F5D8
              0952873E71B3BC1198056C49FFD1558045B93DD91BFBD871E26BD6FA33160224
              09B952233C731ACA9C9948FDFAFACB1B0953F2D7E55C9C7117A2B5D5CD72A1A5
              E95B54D3003A09D0BE93D3B353DDF63E6CD799C4EA4CE27F7F8EC88279847F3E
              C7D724481A5A41A47A1EB1E5ABDD5ADC78601CF03E5CDE02EEA697ADF044B345
              ECF115A4F6D552B27A39949678E609FF622E898D2F797D1EEFA1B300ED83DF1D
              DD77B9004812C93DFFA1F5BE07285DF7378878ECA92A0AE1DFDD4BECD1656EAD
              668EA5E9D5AA69A4D22D4003AE0FCEEBE0497D7090D813AB883EBED8D3363C63
              2AF1954F23CE376733198CD30DF6A70598148C9B8525B1792BCA8FA7121A37D6
              DD301A4199564562D35637AB2A3A09302118170B8C24115FFD0F4A5F78D6D354
              A99A48E2C52D6EDD60025C1A046F0AC6C3C2937AFF43ECFA23C8D78F70B50B8D
              1B03E13024B3AE84C7365754A23457544600F7D27A13924472C79B443C04A0A4
              0479E470ECBAFA6C16838172056767D7EBB8AA5791DAFF812F3B79C4756E0248
              C8F2308568A457AFFA32619B9F75CC1ADD9087B8BF9A54A65628F2A0818344B3
              15A47F05475816A2A50549555DEDA4FEFDDDD355B55CA15FDF52AE3201B06D68
              B9001E025012754F8F844B15AEA6A56F67023A2C57B8D85AB46084C09065F0B3
              4A8CC73DD213AD8A683ADB84E2B539DCBB90CA5424B59FA79D3897752AECA45B
              D6D78A686D6BF453586F42AED47C2D8FED862F5DD345B37552014EE284A58403
              F1AE0884267CCF979D387ADC3519DBFE42296BA86BB334FD18303200DF8A4278
              FA146FA34402DBFCD4CDE2147036DDF90F709508A04CBA1569A8775842EAE021
              446B0CE4AC5DE56059435DC762A816B833201F0B472844E4C1FB7D9926DFDCE3
              F6F2E0BC738700BBBBE55831108268F57CE411D779DB265324FFBDCBCB6A375C
              12E0304E28DAF06EB8583884203C7B06E1FB7EE9CB3CB97337E24C93DB97E20C
              B01FDA05504D43589A5E033C1C80BBC12204E15FDD45F4916A7FC7E3B6ED6CC3
              BBDBBE9C3E32EF3C03DA80732ED06BA6C6F235DF24B26421CAA45B7DE7496CD9
              8E5D7FC44B80F5E91F1D02A8A671D8D2F4BDC0C43C7C0D0E2190BF5349F8CE59
              847F321D22FEA727E27413F1954F7BBDFC41DA0740B8F2646825010B200FAD70
              0E365C90A251A4F20148DFBA96D0981B91BE3130F707A552B43DB4041F4BFB55
              9D234CBB0AF03A4E04A69EBB079991B5914497167E68892D5B49CA38E0656602
              9B3AFF719900ED83E1C340B7C24F8B8A10C4573CE5B5039C6671D778A12B9681
              AA69ECB1347D13F0B300DD2C0CB1386D7F5C46F2D51D7E5E7E2770452469B675
              7035CEC1C1A0EE795838ECFA23B42D5CE267C4076801E6A74F843B935100D534
              4E599AFE1B602BBDE8B308CE816962CD5AE2EB3739F185FE7840358DA39912B2
              EE84A8A6B1CDD2F4BF000FE5E167E088C653245EA821F1620DA2E5422E59D7AA
              A6B12E5BA2D756D01F80D1C0B45C9E18084220FED740725F2DC95D6F396701FE
              C3E2D2EC035C574F7E4265FB01BB70222F2F233C7D0AA1C9B7E5EAD495245388
              8BAD70BE19FBCB46EC6327B0EB4C673E9F7FA8EC47C06DAA697CE566E43758BA
              3FCE1C617CBEDE14998F80DB55D338ED65984BB87C3F9C8B4B3EB6637A947780
              595E359F26D70B13619CE9F2823C1C2B066B81FB55D388F9CD90EF9599B9C03F
              811CE3D90A8605FC5E358DF59E965DE8CEA5A92138E1A7B3F22D232076E0D47A
              C6EFBC17415C9B9B0AFC192708B198FC17580C6CCB34C3F34B50172765E0A7C0
              42E0FB4194E9C287C02A60732E97A3B25188ABB3E370E2F066135CC4F9199C69
              F906A036C87BC485BC3C1D02BECBA5CBD3637104F1F3CCD33835FD1ECEEEEDFE
              206A3B13455BE8345754020C40928649656A8554A6961389F4012091681356CB
              D7E27C7303B6FD05D054D6505790DBE25DF93F3877B79D207369F90000000049
              454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000080000000800806000000C33E61
              CB000000097048597300000EC400000EC401952B0E1B000011C349444154789C
              ED9D799415D59DC73FF536BA1F148828228218C75836A0E356B8E0688CE20ED1
              78307122AEA818B388993163D4D1719D488E8E8E9A64107574448760544403A2
              200A28168846A1A9382AD8B28B405777BFAD96F9E3764BD3EB7BAF6EBDD74B7D
              CEE973BAABAB7EBFDFABFABE5B77FD5D08E9D528E50E20286A8756C5807D8161
              C03014653FA55FDF2124938395CA0A9544BC8248240678B8AE433697F652A95A
              1A52DBBCBAFACD78DE56600350036CEDBFB1DA2EE3C7098C1E21004BD3FB0023
              8163011D180D1C020C02223ECD7BC076E0336035B0A2F1E713D534523E6D979D
              6E29004BD32388073EAEF1670CE26197925D0821BC012C003E524DA3DB9512DD
              46008D0FFD586022300138B4BC11B5E24B602E300B58A69A46AECCF1E4459717
              80A5E9C380498D3F55650E275FD601CF014FA9A6F1B732C7D2215D560096A69F
              08DC008C072ACA1C4EB1388857C483C002D534DC32C7D38A2E25004BD315E04C
              E016E0A43287239B8F80FB813F75A5D743971180A5E9A7017703C7973B968059
              03FC1B30BB2B9408651780A5E9A38069C0D9E58EA5C42C077EA59AC6D2720651
              3601589ADE1FB815F805D0A75C7194190F7806B849358D2DE508A02C02B034FD
              6CE0F7C08872F8EF826C07FE49358DA74AEDB8A40268FCD6DF0F5C5B4ABFDD88
              39C0B5AA696C2E95C39209C0D2F4A380E7E97A1D385D8DCDC0E5AA69CC2F85B3
              9208C0D2F429C003406529FCF5001C448BE82ED5349C201D052A004BD32B8087
              806B82F4D383990B5CAA9AC68EA01C0426004BD3F7016603A704E5A397500D9C
              A39AC6BA208C0722004BD34700F3012D08FBBD908D08117C24DBB07401589AFE
              5DE04D60B86CDBBD9C1DC079AA692C936954AA002C4DAF423CFCFD65DA0DF916
              0B18AF9AC6625906A509C0D2F44381C5C090BC2E8844888EAE02A5ECBDD1E079
              E0BA78D92CA43278A906A86FC04BA5219713FD75D10844A3E58E148408CE9255
              1248B9FB96A61F04BC4D01C5BED237495F632144FCCED80A886C0ECFB2F0B67D
              8DFBD546BCF535B86B4C9C35266ECD066848412C5AAEF87700A7A9A6B1CAAF21
              DF0268ACED2FA5C00E1E2599A4EFFB6F402CE6378492E3D55AB8ABAB71DE5B89
              B37829CEDABF816D97FAB36C02C6AAA6F1851F23BE04D038197301F00F053BEE
              C6026889B7652BF6A225D82FCEC559F55771B03425C35AE0443FFD047E05301D
              985C94E31E2480E678EB6BC8BD3087DCAC97F0B66D8778E09F6F1EA27550548F
              61D102B034FD3AE0B162AFEFA902F8967486DC2BF3C8FDF149DC2FBE0C5A08F7
              AAA6714B31171625004BD38F46BCF78B9EABD7E305D0846D63CF9947E6C1C7F0
              366F09AA25E1011354D3985BE885050BA07148772562E145D1F41A0134914E93
              7DE259B28FCD104D4BF9CDDF6DC051AA696C28E4A26204F0387055A1D7B572DC
              DB04D08857B381F46FEEC279F7FD203EFB7C449771DE730D0B1280A5E9E72246
              A87CD35B050080E7917B722699690F8B4E28B95CA79AC61FF23D396F013416FD
              1F03071613552BC7BD59008DB81FAF2175ED54BCEDDFC87C25EC0246ABA6F155
              3E271772F76F47D2C30F11440E1F49F2E567495F7303CEEAB5B2FA0E062016A2
              4CCCE7E4BC646769FA68E003205E7C5C2D1C8725C06E1A52A47F7E13F6DBCB64
              B612CE504D63416727E52B80F9C019BE436AEE3814C09EE472A46FB819FBF545
              B244F0317074672B963B1580A5E9E380D76544B487E35000ADC9E5484FB911FB
              9D7765BD0E26ABA631A3A3133A1440E35ABDE588A40B520905D00E0D2952174F
              16034CFE2B865F029A6A1AE9F64EE8ECEE9F43000F5F3A99AC188D2BFA7E2962
              BC3F1E2FFFF074B2928AE9FF41C3F88BF176D5FAB57620700562114E9BB47BCB
              2C4D0758028CF51B459B8E259600995BEFC17E71AEBF6F4C2C0A89044ADF240C
              1A4464C430A2230F233252233AEA30E8AFFA8EB310DC151FD2F093AB6594029F
              0355AA6964DBFA6747777F2C013D7CE9B80E9EE373FABC6D433A83576BC1A62D
              B89FACC19EF317701C946492C8A8C3889D7B06B1B34E4719BC8F9CB83B2072EC
              91247E7635D987FE28C4593C07033F442CCA69454725C02CF26C4B1683D412E0
              377792FBB3940ECA8EB11D48C4897DFF6412D75C46E4885181FB4B4DBC0CA7DA
              779291E5C009AA69B4EA766CF3EE5B9A7E00220F4F48736251705DEC058BB0E7
              BD41F47B27D1E7E6A944FEEE3B81F9EBF3EF77D030E162BFAF82E310F9958C56
              2EDAB9E0527AEF92EDCE511488C570DE79978625EF9198722589EB270732E61F
              D10E213EE947E49E7EDE6F0575326D08A095AC1AB371AD060EF3E3AD33BAE52B
              A03D1C87E8918753F1C83494FDF6956EDEDB554BC3A9E3F11A7CA525DC010C57
              4DA3BEF9C1B6EEFE3104FCF07B1CD128CE5F57D370C125543EF307E9AF046540
              7FE2575F46F68147FDF4120E44646199DDFC605B02B8A8580FBD1A45C1FB6607
              A989575039EB0922871C2CD57C7CD245E4A63F8DD7D0E0C7CC8FE948008DC5FF
              0FFC78E8ED780D0DA42EB996E44BCFA20C192CCDAED2AF1FF18B2F243BFDBFFD
              D405C6599ADE4F358DBAA6032D4B802AE0BBC55A0F11783B76929E722395B39E
              8484B40154E23F994876C6337E4CF4074E065E6B3AD05200E3FC580F69445170
              5657937DF03112BFFEA53CB34387101D7B1CCED2E57ECC9C4D288012108D929D
              F10CB1F1671119296F957C7CE2F9386F2D11E316C5F1FDE67F7C2B004BD31388
              0E831059442264EE9A46E5738F4B33193BF90414B51F5E3A53AC09CDD2F4A1AA
              696C843D4B802A4A9F72BDC7E3BCBF1267E972A263257DB79249A2638E11B387
              8A238A18E17D19F614C0B13E430B698B789CECEF9FA052960080D8E9DFC35EF8
              B69F4EB4E30905503A9CE52B70FFEF0B2287C8E9208A1C778CDFB181A39B7E69
              2E80D17E2C867480A260BFFC2A895FFD4C8AB9C8F0035006EF2BA693174755ED
              D02AA5FFC66A2F06503BB42A4AD8FE0F8E4804FB2F6F90B8F17A39F3FF2311A2
              5587622F79AF580B43817D806D4D25C020C40E5B2101E1AEABC15D5743E43B72
              9656448E18056F2F2BB657300A1C4433010CC7FFEE5A211DE2E1AE58254F0087
              1C0C8EE3A75B7804603409609894A842DA2716C359B18AD84439432D91E10788
              45E1C5128D0E83A64AA0A2C81BB5086917678D29CD963264B0AF09284A45C56E
              01287D93F9A5760BF185B769B328B625ACFC51FAAB289515C5F70856560C86A6
              122059B92FA976D70E8448C2ABABC7DBB90B65D0DEFE8DF5E903C924142900A5
              4F622034950095957B79A100822767E3EDAC952300404956E27D536482B078BC
              3F349500894498C7BF14782E9E55D7F979F952E1633BC56834094D028846BA44
              0ED41E8F0764DB5CA0531C7E168C284A14767705778184BDBD04F929617C2104
              E07A816E4B12D20C8953C4707CEC3BE989672E0490CB8535C0521089A0A8FDE4
              D9CBF8789D384E03340AC04BA725D64C42DA251E43D96B2F69E67C4D11CFE576
              41530950DFB04D4A44211DA2A8FD50060E90632C6743AAF895425E26BB139A4A
              80BAFACD4ADFA49CC042DA4519BABFB424505E5D9DBFA562E9F436F8B612E896
              65DFDA5E85E7113D7CA43C73DBB68B266591B383BD54BA067637030BCA2F1B52
              04B64DF4B863A499F36A36F81B0D749C0DB05B00350873617F4050C4E244C71C
              DDF97979E27EB14EE4352A9EF5B05B005B10CB87E5745287B4223A5243D94FDE
              A8BBF3F11A3FF50997E602E8BFB13A6769FAE784020806DB2176FEB9524DBAAB
              D7FAB97C1322BDFC1EB38257134E0D0F04A5A20FB1F1674AB3D7B493990FD6F6
              DF58EDC29E023080CBFC580D6903CF23F683B351F61E28CDA4B3F243C8E6FC74
              2B7FD8F44B7301ACF0155548DB4422C4A75C29D5A4BDF01DBFF988DE6DFAA5B9
              958F813A406267752FC775894FFA9198C0290BDBC6797B999FF5052ECD92457D
              2B00D5341A2C4D378053FD4518D284B2F74012BF9C22D5A663ACC2DBFAB59FE2
              FF3344B31F689D1FE04D4201C8C1B6A9B8EF5F5124A798B55F98E3B7F87FAB79
              C2C896965E07EEF6633D04B01D12575F46F4D4823754ED106F572DF6EB0BFD2E
              2F9BD7FC8F96025885281EF2DE043AA405AE4BECF45348FCF3CFA59BB65F9823
              76342FBE0328052C6C7E600F01A8A6615B9A3E17B8AE580FBD1AD72576E2182A
              1EBA4F7EDAF96C8EEC9333FD8E262E524D6367F3036DBD4C66110AA0706C9BD8
              99A751F1C0DD62CEBE6CF32FBF8AB771B3DFF7FFAC9607DAB2B604D14F3CC28F
              A75E85E390B8EE2A1253AF0B66C3897486CCC3FFE5F7E1D703735A1E6C65B1F1
              353013B8D98FB75E81E3A00CDE978ADFDE41F4A4E30373937B6A26DEA62D7EF7
              0D98D3D636F3ED49EA49E026C43AF29096B82E4A3C4EFCCA4B88FFF42A947E7D
              0373E56DDA42F6D1C7FD3E7C80365395B52900D5343EB5347D0170965FAF3D0A
              DB4651FB11BF7002F1C9974A4D05DB1EE9DBEEC1CB66FD36FD56036FB5F58F8E
              5E2A0FD2DB05E0BA629790CA3E440F1F45EC82F3889D334EEED4EE0EC8FDEF8B
              2229A4FF94FA8FB4B7A1744796DF408C1A1DE9D77BE0388EFF2DD99508C4A228
              1515280307A01C388CE8E891448E3E82E85147A00C94379D3B1FDCCFBE2073E7
              FD321EFE16A0DD04C39DED1BF863E039BF11B4E958E28611DED7DBA1AEBEF313
              DB0D461135EC64122559098984EF98FCE05975A47E3809B746CA54CD5B55D3B8
              A7BD7F7676F76703B701F2A6B30680B2CF20D8A7872439751C3237DC8CBBBE46
              4693723BF0484727742880C626E1EDC09FFC4612921F99DBEE95B989F434D534
              767574423EE5EF9F81F710E94543022473D7EFC8CD7A4946930FC4B6B1FFD9D9
              499D0A40350DD7D2F41B113D84612AB920705C32B7DF4BEEF917653D7C809B55
              D3E874F1605E3530D534DEB534FD69E072BF5185B4A0A181F4D45B1A933F4B7B
              F88BC9B3F25E4815FC26E03C448AD11009781B3692BA662AEEA79F495B330864
              809FB6B54B685BE42D00D534B635BE0A9E2E36B290DDD8AF2F24F3EB3BC4F8BE
              DC01A4FB54D35893EFC98536C29F416C447C7E81D78534E2EDAA257BDF03E466
              BF22B3C86FE203E0BE422E28B8EBCCD2F4FD103387F62FF4DA3D1C4BEC08EA16
              781EF62BF3C8DCFB8048ED267FD8B81E1853C8B71F0A2F01504D638BA5E99722
              E69685A38579E0BCBF92EC6F1FC2F9F013D1E318C49C01985AE8C3071FAB811B
              3B88EE28F6FA1E5F0278E0BC67907D643ACEF215417FCEA754D3B8A2980BFD44
              751762EB91709BF9667875F5D8AF2D20F7F4F3B8D5A648E010ECC35F055C5FEC
              C5BE06992D4D1F002CA388B1821E5502643238EF7F40EEA55771DE5C8C57575F
              AACFB511385E358D9A4ECF6C07DF09212C4D3F08588AD886247FC7DD5900AE8B
              FBE557B82B3EC45EF40ECEF21578DFEC14EF77195BC2E487059CAA9AC64A3F46
              A4446B69FADF038B105B94E7E73899A4EF8A85415588E4E0B878B5B5789BB6E0
              AEAFC1FDF4339C8F3EC15DFB29DED66D22EB6779049C01CE574D635EA7677682
              34B95A9A7E02301FC86B2D94128B123BF3B4527E63DAC7F3F01C073259BC8614
              9E65C12E4B3CFCBAFADDF97DA3D1AE20D81CF08FAA69CCEEF4CC3C907AF72D4D
              3F0578853C4510523039E072D53466CA3228FDEB6769FA588408E46544080148
              0393647DF39B08A4FCB534FD28C416E5E1563472A8052E524D63BE6CC381BD80
              2D4D3F182102797BA7F74E36001354D3F82008E381D6C02C4D1F04CC04CE08D2
              4F0FE603446DBFE8767E67045E05B7343D06DC09FC4B29FCF5206600BFC86756
              8F1F4AD76BA1E91310CB93C22D6A3BC6420CECCC2885B3927E232D4D1F063C01
              8C2BA5DF6EC40A444DDF5716C8422879916C697A04917FE01E4052F2FC6E4F1A
              713FEE574D43E2AE529D53B677B2A5E9C38187800BCA154317611170BD6A1AD5
              E5705EF64A99A5E96702BF0346973B9612B30E51319E95EF04CE2028BB00002C
              4D4F20D2D4DE0AC8D95FBDEBB20D98063C1A740D3F1FBA84009AB0343D095C01
              DC081C5CE67064B319781878ACB3E55AA5A44B09A0094BD3FB20661FDF008C29
              73387EF904B140F37F54D3F0B1843918BAA4009A6369FA1860327021DD673F83
              3AC480D87460717BC919BA025D5E004D589ADE1791B1E462E074BA5E13328548
              C3F23CF04A5B0999BA22DD4600CD6914C3C908419C0A54E16F826B31B8C0E788
              7578AF219230768B87DE9C6E298096589A3E04D0114BD88F424C523D0079A270
              81AD4035F0116222AC01AC2F67134E063D42002DA91D5AA50083104DCA838844
              0E502A2B8653513158E993D88B787C00B1685F1445CCE2F43C1BC74961DB9697
              C9EC209DF9DA4BA56BB0ED0D88A499EB80ADFD3756879B6C87F42CFE1F4B5EB4
              145E1007EE0000000049454E44AE426082}
          end
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000001000000010008060000005C72A8
              66000000097048597300000EC400000EC401952B0E1B0000200049444154789C
              EDDD779C1C75FDC7F1D7CCEE5E4BE6124A2849E86588A10599D08B1415150544
              14444145F8A188148128202022FA43FC19915E942610C0D07B0F489249809840
              3294F404D2939BCBDD6D9999DF1FDFBD3C8ECBF5DBDDEFECDEE7F9785C72B7B7
              3BF3C95DE6BDDFF9CE7CBF5F10420821C4C063E82E40145EF6DF4F26010BA803
              060343F39F0F026A81149000CCFC4B022002D24073FEA311580BAC079A003F75
              C2B1B9D2FD2B4429480094A186E1A3EA8161C0B6C070603B6024B055FE6348FE
              6330EA80AFEAE3AED2F90F1F58073400CB804F8125C0C2367FAFA85F3A7B6D1F
              F7233491008831DF76AA816D8051C0686037C00646A002A0465F759F930156A2
              C2E023C003660273808596E7AED7589BE88204408CF8B6331CD81D189BFF1885
              0A806A9D75F5430E580ACC06A6015351C130DFF2DC486761429100D0C8B79DAD
              010738043800F52E3F546B51C5D7846A214C05DE00A6589EFB89DE92062E0980
              12F26DA70AD81B381A380218036CA2B528FD9A50AD82D7811781A996E736E82D
              69E090002832DF7606A1DEDD8F058E02BEA0B7A2D85B840A832780D72DCF5DAE
              B99E8A26015004F9CEBB03811381AF003BE9ADA86CAD005E011E055EB63C77B5
              E67A2A8E044001F9B6B3277012703CF24E5F684B80678107804996E76635D753
              112400FAC9B79DA1C037811F0287A26EB211C535031504132CCF9DA7BB987226
              01D047BEED8C024E07BE8BBA1147945E03F0387097E5B9AF69AEA52C4900F492
              6F3B87036702C7A1EEB213F1F006703BF0A8E5B9CDBA8B291712003DE0DB8E89
              6AE69F031CA9B91CD1B50F809B81FB2DCF5DA3BB98B89300E8826F3B09544FFE
              79C0FE9ACB11BD331F1504775A9EBB4A732DB12501D009DF764E042E42DD922B
              CAD742E046E036CB7365B0523B1200EDF8B6730C300ED5A32F2AC727C05F502D
              82B4EE62E2420220CFB79D7D80CB519D7BA272CD00AEB63CF751DD85C4C1800F
              80FC809C5F0367D1F771F3A2FC3C0B5C6179AEABBB109D066C00E47BF6CF027E
              839A4C430C3C1954FFC01F07EA9883011900BEEDEC0F5C0B1CAEB914110FF381
              CB2CCFBD5F7721A536A002C0B71D0BB814381F69EE8B8D3D015C6479EE87BA0B
              2995011300BEED1C055C0FECA9BB16116BAB81DF5A9E7BA3EE424AA1E203203F
              1EFF4AE04206C0BF5714CCB3C0B996E77EACBB9062AAE803227FAE7F03B0AFEE
              5A44595A0E5C6C79EEDDBA0B29968A0D00DF76CE03AE41CD872F447FDC055C58
              897712565C00F8B6B325F077D43DFC4214CA4CE04CCB7327EB2EA4902A2A007C
              DB3904B803D855772DA222AD47B5046ED55D48A1544C00F8B6730E701DF1592C
              4354AEDB81F32B61C193B20F00DF766A81F1C04F75D7220694FF00A795FB5582
              B20E00DF76B605EE010ED35D8B189096A042E065DD85F455D906806F3B0EF020
              B0A3EE5AC480D602FCCCF2DC7FE82EA42FCA32007CDB390EF8276A055C21E2E0
              2ACB73AFD45D446F955D00F8B673266A045752772D42B4730BF00BCB7373BA0B
              E9A9B20A00DF762E03AED65D87105D7814F8A1E5B94DBA0BE989B20900DF76FE
              045CACBB0E217AE005E024CB73D7E92EA43BB10F00DF760CD4FDFC3FD75D8B10
              BDF0267082E5B92B7417D2955807407ED69EDB809FE8AE45883E70816F5A9EFB
              99EE423A13DB00C81FFC77A296DF12A25C4D07BE11D710886500E49BFD77003F
              2ECA0EC290A8A909A2A26CBD7218F93F0C03C334C030C134C034D587A1BE27BA
              350DF85A1C4F0762F9DBF36DE746E06745D97810600C1D42EAE413A12A2921D0
              5610401441364B94CE423A4DD4D40CCDCD44EBD713F98DE03712AD6F226A5C0F
              2D2D90C910E502F57AD3C4482620910033A1C242B47A0BD51288D590E2D8FD86
              7CDBF95FD48A3CC591C960EEB803752F4D2CDA2E2A5A2643D4D8048D8D446BD6
              122E5F41F4D972C2458B89167F4AB86429D1B215446BD6425333511862241290
              4A422239D043E125E0B8380D228AD56FC3B79DDF0257157527990CE6F6DB51F7
              F483502B8BFB165C1411AD5E43F4E96784731710CEF988E0038F70EE7CA265CB
              89D6ABCBE346550A9249752A31B03C017CC7F2DC8CEE42204601E0DBCED9C04D
              45DF9104801691DF48387F21E1AC0F08A6CF209CF901E18245448D8D188609D5
              552A1006863B2DCF3D437711109300C8DFDBFF30A5B8BD5702201ED219C28FE7
              124C7B97E0ADA904EFCD24FA6C993A65A8AE82544A7785C5768DE5B997E92E42
              7B00F8B63316756E649564871200B114AD5C4530ED5D722FBE4E30D9255AB498
              288C306A6B54A762653ACBF2DCDB7416A035007CDBD90698046C57B29D4A00C4
              5EB4AE81E0ADC9E49E7989E0AD2984CB9763245350535D69971D33A82B032FEA
              2A40DB4F333F93CF8BC04125DDB104405989967C4AEEC557C93DF60CC18C5944
              D90C466D6D25B50A960387E85A8D486700DC05FCA8E43B9600284F614830653A
              D90913C9BDF43AD1AAD52A085215D171F82E7098E5B97EA977ACE5A7E7DBCEB9
              E838F845F9324D120738240E7008E72F24FBD04472139F225CB818A3A606AACA
              BAD3700C6A2E81EF977AC7256F01E4A7EE7E095D8B734A0BA062442B57937DF8
              31B2F73F4C3877BEEA302CEFAB07E75B9EFBD752EEB0A401E0DBCE56C0DBC0F6
              A5DCEFE74800549C68CD3AB20F3C42F69E07558BA0AE0E9265D94790018EB23C
              7752A97658EA00781CF86629F7B91109808A15AD5849E6AEFBC9DEFFB0EA2318
              3CA81CAF1ACC05F62FD5C0A192FD747CDBF9156AE10EBD24002A5E386F0199F1
              B7927BF259C805505B766BC53C6C79EE49A5D851490220BF4AEFEBE83AEF6F4B
              0260C00826BD4DFABABF114C9F81515776970E7F6E796ED16F8D2F7A00F8B633
              18B58ACA1EC5DE578F48000C2CE93499DBEF2173F35DD0E0C3A0B2592CBA1175
              2AF07E3177528A00180F9C5BECFDF49804C08014CE9A4DFAEAEBC84D7A1B6350
              5DB9B406DE028E28E6C8C1A206806F3B4703CF01F119F3290130706573646EBC
              9DCC8D774036A7FA06A2D8CF087399E5B9D7146BE3450B00DF76EA81A9805DAC
              7DF48904C08017BC3999F46FAE26F8641E8635587739DD69020EB03CF7BFC5D8
              7831EF04BC82B81DFC42008983F7A7F6917FD232EE77E49E7D09C31A14E78949
              EA80BFFBB6734431561C2A4A00E487F8FEA218DB16A2108C2D86517BC77832D7
              DDA04E0952A9388F2B38043893224C9853F05300DF7692A821BEFB177ADB0521
              A700A29DEC238F93BEF4F790C9404D6CFB055601632CCF5D54C88D1623F2CE24
              AE07BF101D489DF82DCCE15BD3F2CB7144CB56A84B85F10B81CD806B81530BB9
              D182B600F2F7FACF00B628E4760B4A5A00A213A1F7112D675D40F8F15CB006C5
              71CAF80838D2F2DC570BB5C142B700AE24CE07BF105D30ED5DA8B9EF565ACE3A
              8FE0BD5971BC426000D7F9B67380E5B9D9426CB06001E0DBCE3EC81A7EA2CC99
              238753FB8F9B54084C7D07E217025F44CDA55190B9040B760AE0DBCEB3C0570B
              B5BDA2915300D103D1AA35349FF10B42F75D183C487739ED2D06F6B43C774D7F
              37549016806F3BC7500E07BF103D646CB609B5B78DA7F9F4B309FFFB3E0C1E1C
              A78EC191C005C0E5FDDD50BF5B00BEED2450837DC6F6775B25212D00D10BD1E2
              A534FFE02CC2B9F3A12E565707D602BB5B9EBBA43F1B29440BE044CAE5E017A2
              978C91C3A9B9F92F349FF253B5DE61B5FE11ED7943818B815FF66723FD6A01F8
              B693422D7DBC677FB65352D202107D10BC3999E61F9D035118A725CCD6037B58
              9E3BAFAF1BE8EFBFE444CAE9E017A28F1207EF4FF555E368B9E40AB5DA713CA6
              1A1B84EA0BE8F36DF77DFE57E46FF97581BDFBBA0D2DE2DA02C86689D6AC539F
              EBFABF659890302199C448E557E2119F93BEE28F646EFB27C6907ADDA5B4F251
              5704E6F7E5C5FD69017C9D723BF8632CF8C0A3E5B49F8169687A7731D488B864
              02AA5218D5D550578B515787B1D92618C336C7D8720BCC6D47628CD81A73F8D6
              189B6FAAA14EBDAA2FBD8070B647F09FA9EA1E01FD9D8216F073E0A2BEBCB84F
              01E0DB8E816A7A8842C9E588D635A883505BF332FF9F398A88A208C208A29028
              8C200CD5F71226464D0DC6D02118238693D87527CC3DBE40628FD198BBEC0875
              316A551543551535D7FD8EA6137EA03A05AB62D12978BA6F3B7FB63C77596F5F
              D8D716C061C0A17D7CADE88861A8775FAD01D0B18DAA0923A2D56B8896AF2070
              DF01228CBA3ACC91C331F7DE83E4A10792D8DFC1D8AA32EF0A37B6DB86EADFFD
              9A96B32F54C388F5FFBE36077E8C1A2CD42B7D0D809FF7F175A21298069849D5
              57D0FA581411CE5F44F0E127E41E7E1C63CB6124C67E91E4D78E2671F8C16A8E
              FE0A92FCFA57489D3A95CC3FFF85515F4F0C460E9DE1DBCEDF2CCF5DDF9B17F5
              3A007CDBD90DF8466F5F272A9C61A8BE83FC1A7DD1DA06B24F3E47EEA9E73076
              DC81D4D7BF4CF2DBC762EEB8BDDE3A0BA8EA925F124C7609E72E884387E98EC0
              F1C07DBD79515F5A003F01CA6EA5055162C90446524DC11D2D5C4CFAAF3791BD
              E741925F3982D469A760EE314A7381FD670CA9A7FA8A4B683EFD67AABFC4D47E
              2AF03FBEEDFCCBF2DCB0A72FE85500F8B6330438B9D76589812DDF32885A5AC8
              3CF028D9279F23F9B52F5375F68F3077DD597775FD9238EC2052DF3D81CCBD0F
              625896EE720E04F643ADBFD923BD6D017C0B18D1CBD708A124126A8C7D18929D
              3091DCF32F93FAFE89549DFD138C4D37D15D5D9F555D780EB9D7DE245ABE52F7
              32E506AA33B06801F0A35E3E5F888D99A60A826C96CC8D77103CF70A55179F4B
              F2D8F21C506A0CDB8CAA73CFA4E5A22B36F4816874BC6F3B975A9EBBBC274FEE
              7100F8B6B33B70509FCB12A2BD4402A3BE9E70F1529A7FF62B52AFBC41F565BF
              C2D8ACFC6E304A9D743CB9479E20983E43F762A49BA156E0BEA3274FEE4D0BE0
              64407BBC890A545D85519522FBD044C2F76651FDA72B498CDD477755BD934C52
              75DED934FFF06C7577A0DE7B034EF56DE74ECB73BBBD36D9A300F06DA71A35F0
              4788E2300C8C2116E1DCF934FFF02CAA2FBF98D4F7BFA3BBAA5E491C7A208923
              0F2578E155DD8B901E087C01E87661D19EB6000E0076ED4F4542742B42359F73
              39D2E3AE225CBC94EA4BFA35DCBDE4AA7E7E06CDAFBFA5BB159042DD1350B000
              90777F513AC924982699F1B710AD5A4DCD1F2E8FD318FC2E25F6D98BC4D15F22
              78F239DD73099EE0DBCE1FBB5B4EACDB9FAA6F3B75A8917F42944EFE4A41F6DE
              87209DA1E6FAABCB2604AA7EFA439A5F7C55772B60AFFCC7F4AE9ED4939FE8FE
              C0F605284888DE310C8C21F564274C8454929AEB7EA7BB73AD4712FBEC45E290
              03095E7A4D675F8089BA65BFDF01F0AD829423441F19F516D9FB1FC6D86428D5
              975EA8BB9C1EA93AFD649A5F7943772BE058DF767E6F796ED0D913BA0C00DF76
              AA802F17BC2C217AC33030EA2D3237DD8939626B52A79FA2BBA26E250EDE1F73
              CC1E84EFCD540B8EEAB117B01B5D740676D702D803E9FD1771601818B5B5A4AF
              FE33E6CE3B923838E6EBCF2612A4BE7B022DEEBB18FAEE0B4A0247D18F00381A
              752E21847EC904A4D3B45CF45BEA26DE17FB094792C71C8539FE16A295AB7476
              601E038CEFEC9BDD557554616B11A29F6A6A88162E227DF935D4DC365EDF04AA
              3D600C1D42F22B4790B9E31E9D2305C7FAB633CCF2DC151D7DB3D300F06D670B
              D4428442C447148165917DFA05120F3C42EA9478DFA292FCD6D7C8DE37416767
              E02680033CD3D137BB6A018C45AD3E2244EC18B53564FE7C03C9C30EC218B1B5
              EE723A95D86B77CCDD4711CE785FE7AC4147D2870090493F457CA55284CB9693
              BEFE466AFEF27BDDD5742E912079F49748BBEF62E80B804E47F17615000714A1
              10210AC6183498DC634F117CEF781263E37BB69A3CFA703237DCAEA65637B5F4
              A98FF66D6744470B89761800F9F3FFDD8B5E9610FD611A90CD91197F2BB5F7DD
              1ADBBB04CD5D76C2FCC2AE84EFFE57D73D0183813140CF020075FD5FCEFF45FC
              D5D512BCF936B95727913C22A667ADA649F2D083484F998EA1EFA6A0FD80A7DA
              3FD85900EC5BDC5A842810C38008B2B7DF43F2F043E230336F8792871E40E686
              DB745E0D18DBD1839D0540874F1622966A6B08264F2398E29238209EFF75CD51
              36E6762309172CD63571E868DF76065B9EDBD8F6C18D02C0B79D1430BA646509
              D15F864194CD92BDEFE1D8060075B59863F624F868AEAE8943B7462D1EF2DFB6
              0F76D40218016C5B8A8A842814A3AE96DC6B6F12CE5B88B9433CFFFB26F6DB97
              DC8489BA766FA23AF6BB0D001BA8F0255E45C5314D58B396DC93CF5275EE59BA
              ABE95062EFDD61F0609D9703F706FED5F6818E02409AFFA23C5557917BEE65AA
              CEFEB15AB53766CCEDB6C51C319C70DE7C5DCB8A7FA1FD031D0540F92FDA2606
              A6AA2AC2391F11CC984562DF31BAABD9584D35E66EBB107CF831869E00D8A961
              F8A854FDD2D9D9D6073A3B0510A2FC180651BA85DC4BAFC733000073F46EF0D8
              4697E34B6504B025B0B8F581CF0540C3F05175C036252E4A8882315255046F4E
              865CA0E60F8899C4176C8CA4B6D3130B18496701000C03E23DCB82105DA94A11
              7E3C97F093799876FC561E36B6DF16ACC190CE40424B47E0F6C0E4D62FDA07C0
              0840EB922642F48B6912F98D04EE3BB10C0073CB2D30B71C46386F0124F4F403
              B4FDA27D00C4F302AA10BD611804EEBBA44E3D4977251BABADC118BE157C3C57
              5705DBB5FDA27D008C2C6121421485519522FC608E6A66576B7997ED92B9DD36
              E47281AED9CC3E778CB70F00E90014E52F99245CF229E1A225983BEFA0BB9A8D
              182347E8DCFDD62DE3AE326AFE7845041B07407CE75612A2A74C131A1B093FFA
              249601606E330243CF9D80009BA2E607F061E300D8AAE4E5085104512E20FCF0
              6338267E135B1B5B0C537702EA191A3C14A8A77D0064FFFDA4D97CCEC5434A5D
              8D1045619A841FCFD35D45878CCD3755CBA067323A02A00E15004BE0F32D80C1
              800480A808463241B864A9EEB5F93A64D45B1875B5442D2D3A06052581CDDB7E
              D16A102A1984287F8904D1F295448DEB31ACC1BAABF9BCBA5A8C7A4BAD18A4C7
              8637FAB60150870C031695C234897C1FD6AE5377DEC58851530383074118E92A
              6193D64FDA06C010207E174D85E80BD384A666A2D56B30B6D17AD96D63F9854E
              89B405C0A6AD9FB40D807A64215051290C033259A2750DBA2BE990316890CE00
              D8B05061DB0090E6BFA8285114C63600185C471485BAEE06DC704E2401202A57
              1811353476FF3C0D8C9A1AD0D600E83800B4AD582044514411515393EE2A3A56
              5DADF31460C384046D0340CEFF4565892275B34D1CA5BA5A96B3E836CC9492EC
              E841212A4618EAAEA0637A6F4EDAF066AF358684283A7DCDECB2D03600E42725
              2A4FCC6E03DE406F306D6816B50D809C864284282E3DCB70754FEFA949870110
              68284488E2310C8CBA984E7199C9A2EB2600A0A5F593B601D0ACA110218AC734
              3106C76B1C40AB289D4663026CB8369AECE841212A816198189BC474847B53B3
              CEFE89F5AD9F480088CA14455095C41812CF11EE91DF88A12F0036DC1FDD3600
              D6A13A02E5D2A0287F61087575189B6DDAFD7335889A9AC1D416001B2622687B
              B037A03A07E279D224446F84A19A796793A1BA2BD95836074D4D6068BBF9765D
              EB27ED4F011A91001095200830B61CA626DE8899A8A989C86FD4D902E830001A
              51AD0099195894BD2817606E3B229E37023535113536EA980F10D469FE8AD62F
              360440EA8463D30DC347ADEBF02542949B30C4DC257E6B030244ABD742738BAE
              706A263F25386CDCE1B702212A80914A9218B5ABEE323A14AE5CA502A056CB08
              FCB574721500E0D3D2D622441104010C1D8AB1CB4EDD3F578368E9674481B6B5
              0157D3450B6069696B11A208B239CCEDB7C5DC3A9EDD59D1A2253A07037DD6BA
              2E206C1C00F34B5B8B10851765B324F6DE0312F19CE3265CB048570720E45704
              6A252D0051718C8449E2004777191D0B43C2C54B3012DAE6DF59D0F68BF601B0
              00B91B5094B35C80316C18892FEEA5BB920E456BD6127DBA0C92DA02E093B65F
              B43FD097A16E13DCB264E5085148E93489BDF7C018B679F7CFD5205CB4445D06
              8C690B600DEA4A800480284B51189238FA70DD65742AFCE8136869063DC3949B
              80456D1FF85C00D42F9D1DF9B6F311B07729AB12A2208200738B61240F3F5877
              259D0A67CD510B16EBD9FD12E0B3B60F7474AE3FA734B508515851730BC9AF1C
              89B1D516BA4BE95814117E300723A9AD8B6D5EFDD2D9E9B60F7454C9FB252A46
              8882321226A9138ED55D46A7A215AB08E7CED7394FE1ECF60F7414001FA0E607
              94750244F96849638EDE8DC4C1FBE9AEA453E1071ED1CAD5BA6E010678AFFD03
              1D05C03CD47942CCD65416A27351364BEABB2740557C57B80FDCE944D92C86BE
              0098D5FE818D02C0F2DC46DF763C240044B9C8643177DC8EE4F1DFD05D49E7A2
              8860EA3B18296DCDFF15B4BB07003ABFE1671A704451CB11A240A29616AA4EFD
              2E46BDD5FD933509172F2198F391CEF3FF0F2CCF5DD3FEC1CE02606A918B11A2
              303219CC9D772475F2B77557D2A560CA74A2D56B302C6D136E4DEFE8C1CE02E0
              3D2003C4F7844A08204A67A83EEBF458BFFB0304AF4CD23D3BD1948E1EEC2C00
              E6031F02BB17AB1A21FAADA999C4BE63489D749CEE4ABA14AD5E4330ED5D8C9A
              6A5D25A451A7F51BE930002CCF0D7CDB9982048088AB30844482EA71E781BE8E
              B51E09DE9A42B8F4330C7D13947AB41B03D0AAAB5B92DE007E52947284E80FC3
              20F21BA9FAE90FE33BECB78DDCB32FEA5C0710608AE5B91DAEFDD95500FC07D5
              74D0D66E11A2434DCD2446D9545D788EEE4ABA157DFA19C17FA662D468BBF60F
              F07267DFE82A00E6A26E0BDEA7E0E508D1574100C924D5D75E1EDB65BFDACA3D
              FF0AE1F2953A3B299B80B73BFB66A70160796EE8DBCE6B4800881889D6375173
              C52524F6DB577729DD0B02B28F3D8DA1EFDA3FC00CDA0D016EABBB6149CF0117
              14B41C21FA285AD740EA7B27903AEB74DDA5F448E0BE43386316546B3D8B7EC1
              F2DC4E6720ED2E00A6A0E6091C5ED09284E80DC380069FE421075073CDE5BAAB
              E9B1ECBF1E25CAE630F406C0F35D7DB3CB00B03CB7C1B79DD781930B5A92103D
              6518D0D888B9FB286A6EF85FA8ABD55D518F84F316907BF9350CBDF57E0CBCDB
              D5137A3233C1634800081D0C031AD763EEBC2335B78F578B7D9689EC7D1388D6
              ACD37D87E27396E7B674F5849E04C0ABA88942372B484942F48401F88D98BBEE
              44CD5D7FC7DC76A4EE8A7A2C5AB69CDCC4A731EAEA7497F258774FE836002CCF
              5DE1DBCE2BC0770A5292103DD1D088B9E7686A6EFB2BE636E535323D7BEF04C2
              CF96E97EF79F4F1797FF5AF57472B209480088528822A2069FE4918752F37FD7
              620C2BAF8667B47C05D9071FC5A8D5DE57F184E5B94DDD3DA9A701F0126A96A0
              782EB6262A432E07CD2D549D7632D5578DD37DF9AC4F3277DEA7EEFBD73F3AF1
              919E3CA947016079EE5ADF769E02CEE857494274A6A91906D5517DF9C5A44EFB
              9EEE6AFA245CB090EC038F600CD27EEEFF3E9D0CFF6DAF37F313DF8F048028B4
              20206A5C4FE28B7B5173F5A59863F6D45D519F65FF761BAC5A03FA26FD68F5A0
              E5B9999E3CB13701F0163013D8A34F2509D1DEFAF5505B4BD5796753F58B3375
              5F33EF9760EA74B28F3D03FADFFD5B507D763DD2E300B03C37EBDBCE7DC09FFA
              5295101BB4B4402E2071D841545DF40BB5947739CBE5C8FCEF78C86621A53DC4
              5EB13CF7C39E3EB9B74B943C005C0AC47F1896889F963464B3987B8EA6EAEC1F
              93FCE631BA2B2A88CCBD13C8BD3D4DE77C7F6DDDD19B27F72A002CCF5DE4DBCE
              13C0A9BD2A490C5C51A4DEF1C30873F7DDA83AED14357D7775654C37192E5844
              66FC2DBAC7FBB7FA083580AFC7FAB248D92DC0F7D13DC78988B76C96A8258D51
              5B43E280B1A44EFE36C9AF1E5531073E005144FAAA3FC1CA55A06FBAAFB6FE61
              796E736F5ED09700F80F300938B40FAF15952A8A2097234A67304C0363E40852
              5F3A98E4F1DF20B1EF18DDD51545F6DE87C83DFF4A5C9AFE6B80BB7BFBA25E07
              80E5B9916F3B37210130B085A19A9D279B250A428CEA6A8C915B93FCE2189247
              1D46E2A0FD30860ED15D65D184B33F24FDA7F13A97F96A6F82E5B94B7BFBA2BE
              AE53FC386AA5D1517D7CBD88A328FAFCE7AD1F410861401484EA6BD3C4185487
              B9D59618BBEC4862CC9E24F61D83397AB7B8BC1B165773332D975C09BE0FFA07
              FC805AC3E3C6BEBCB04F0160796E8B6F3B370037F5E5F5A2036108CDCD609A9A
              169030D47E4D1312094825D53A76B5D5184387626C321463C45698DB6C83B9F3
              0E983B6C87B1CD888171C0B793BEE62F04EE3B719A93F071CB7367F6E5857D6D
              0100DC078C03B6EDC736449EB9CB4ED4DE7BABBED5635A0FFE5412AAAB31EAEA
              D43CF6B535EAEF18AFBA5B4AD9872692B9FB5F71B8D7BF5504FC5F5F5FDCAFFF
              6DBEED5C08FCB93FDB28B94C0673FBEDA87BFA41D03F624B949160DA7B349F7A
              A61AB494ECCF7B67413D6379EED7FBFAE2FEFE2BEE00CE47961217152E5ABC94
              96732F51F734C4E39A3FA877FF6BFBB3817E0580E5B9EB7CDBF90B707D7FB623
              44ACF93E2DE75C44B870B1EAF3883A9D64B7D49EB13CF7CDFE6CA010ED98DB80
              73801D0AB02D21E22593A1E5FC4B55A79F551FA7833F007ED7DF8DF43B002CCF
              6DF46DE75A5410085139C290964BAE24FBCC8BF94EBFD81CFC008F589E3BB5BF
              1B29544FC6DDC0CF81BD0AB43D21F48A207DE9EFC93E34314E3DFEAD9A812B0B
              B1A1820480E5B919DF762E039E2CC4F684D02A0C495F760D99BB1F88EB7D0EB7
              589E3BA7101B2AD8B50CCB739FF26DE759A032C6788A81299B253DEE2A320F3C
              AA0E7E5DF765746E19F0C7426DACD017332F01BE04C4E63A89103DB6BE8996F3
              7F43F6A9E7E3D8EC6F75A5E5B9CB0BB5B1820680E5B9337DDBF93BF0AB426E57
              88628B96ADA0E5DC8BC94D9A1CE7837F2ABD9CF0A33BC5B89DE90FC089C0F645
              D8B61005177EE0A9EBFCDEC7713EF803E042CB737385DC68C103C0F2DC35BEED
              5C043C5CE86D0B5168B9E75E263DEE4AA2D56BA1DE8AD375FEF66EEDEF4D3F1D
              29CA0DCD96E73EE2DBCE63C071C5D8BE108590F9DBAD64FEEF66352266505D9C
              0FFE45C06F8BB1E1628E68381F3804595454C44CB46C05E9CBAF519D7D8307A9
              5190F13DF84135FD571563C3450B00CB73E7FBB6F31BE0D662ED4388DE0A5E7B
              9396DFFE81F093F9713EDF6FEB01CB738B763A5DEC318DB703DF04FA3C5C5188
              4288D63791197F33D93BEE8328C4A81F1CB33B7B3BB414B8B0983B286A00E4E7
              0FFC19300D1856CC7D09D199E0CDC9A4AFB99E70C62C357BAF992A87831FE01C
              CB733F2DE60E8A3EAB81E5B90B7DDB390FB5B6A01025132D5F4166FCAD641FFC
              B79AC4A33C9AFCAD6EB33C7762B1775292694D2CCFFD976F3B5F421617157C0D
              67B50000077049444154A590CB917DE0513237DF45B860915AAD37555637A7CE
              A44437D395725EA30B80FD90C5454511E55E7A8DCCDF6F2770DF555395C77330
              4F579A811F599EEB976267250B00CB737DDF764E07DE0062B18C8AA81CC1DB2E
              995BFE41F0DA9B40548E077EAB5F599E3BBD543B2BE9CC8696E7BEE3DBCEB9C0
              9DA5DCAFA85CC1E46964EFBC97DC2B6F40260B75B5711CC1D753775B9E5BD2A9
              F64B3EB5A9E5B977F9B6B31F7066A9F72D2A4410927B6D12D97B1F2278E36DA2
              4C267F9E9FD25D597FBC879A5AAFA474CD6D7C1E301A3848D3FE45198A56AF25
              F7EC8B64273C46F0DE4C8C3084BA5A8CAAB23EF0015603A7589EDB58EA1D6B09
              00CB739B7DDBF93EF0263052470DA27C043366919BF834B9E75F5633F3A69218
              35D5E5DCD46F2B4475FACDD6B1736DAB1B589EBBC0B79D538017900944443BE1
              C2C504AFBC41EEE91708DE9B49D4D48C515396BDFADD196779EE13BA76AE7579
              13CB7327F9B67326708FCE3A443C448B96907B6B0AC14BAF11B8EF10AE5C8D91
              4C404D4D251EF8A0E6F6BB4E6701DAD737B23CF75EDF767600AED25D8B28B196
              1602EF63C229D3C84D9A4C38F37D75D01B0654E6BB7D5BCF00BFD45D84F60000
              B03CF777BEED6C059CADBB16513C515333D182850433DE279CF62EC18C59840B
              1611AD6FC24824A0BA4A0DCFAD7C2EAAD32FA3BB90580440DEB9C096C009BA0B
              1105D0DC42B86C39E1DCF984EFCF21FC600EA1F709E1D24F891AD703A8DEFB64
              AAD2DFE9DBFB08F8B6E5B9EB741702310A00CB7373BEEDFC00180C7CB9A83B33
              0C5919B810D63711353410AD5AA30EEC259F12CE5B48B86021D1E2A584CB5782
              EF136573609A18A914241303E55DBE238B80632DCF5DA4BB9056B1BB8EE2DBCE
              10D4022387146507B91CE6965B50FDFB4BA1A63AEE33C19456104214A903369B
              85749AA8B9451DE8BE4FB4AE81686D03D1DAB56A0EBD75EB881A7CF58E9E4E13
              E5023050CDF94412920915B69571B9AEBF96015FB53CF73DDD85B415CBDF8C6F
              3B9B034F03638BB28328826C8E7219145E3251FE8F2882308228240ADBFD8C0C
              03C334D5345A89FCDFA6290779D75601DFB03C77B2EE42DA8BED6F2DDF29F814
              F0C5A2EC40DEF9BB260774A1AC068EB33C7792EE423A12EBDF723E049E04F6D5
              5D8B107DB00A383EAE073FC43C00007CDBD90298081CA8BB16217A6119EA9D3F
              76CDFEB6621F0000BEED6C825A68E448DDB508D1030B50077FAC3AFC3A521601
              00E0DBCE60E03EE05BBA6B11A20B735007BFA7BB909E289B0000F06DA70AB819
              F8B1EE5A84E8C064E0A4385DE7EF4E5905402BDF76FE00FC5A771D42B4F124F0
              83B8DCE1D75365190000BEED9C0D8C07CA7E360851F66E04CEB73C37ABBB90DE
              2ADB0000F06DE7EBC03F904547841E2170B1E5B9D7EB2EA4AFCA3A00007CDB19
              0DDC0B8CD15D8B1850560067E89CCCA310CA3E00007CDB190ADC049CACBB1631
              204C054ED7358D5721554400B4F26DE757C01F907E01513C770017946AE18E62
              ABA80000F06DE748E0366047DDB5888AE20317599E5B51CBDD575C0000F8B6B3
              357003F06DDDB5888A301D38AB942BF6944A4506402BDF767E095C0D94D5B2B0
              2256FE0EFC5AC79CFDA550D10100E0DBCE18546B40162111BD311F38CFF2DCC7
              7517524C151F0000BEED540397A0EE1E9435084477EE46CDD7FF99EE428A6D40
              04402BDF76C6027FA658D38D89723717D5D1F76FDD8594CA800A0000DF7692C0
              2F804B81CD349723E221409DEB5F6379EE0ADDC594D2800B8056BEEDEC8CEA20
              FC9EEE5A84566F0097C579D69E621AB001D0CAB79D635041509CB907455C2D04
              AE01EEB03C37D45D8C2E033E0060C33C0367021703DB682E47145723EAB6F1EB
              2DCF5DAEBB18DD2400DAC8CF3F781EF03FC0269ACB118595031E00AEAD847BF8
              0B4502A003F9C54A2F004E47AD5424CA5704FC1BF893E5B9AEEE62E24602A00B
              BEEDD8A8350B7F80DC4D586E42E031E02F96E7BEA5BB98B89200E801DF767641
              9D16FC00997C24EED2C0A3C00D719F923B0E24007AC1B79D91A8D382D3809DF5
              5623DA59094C006EB13C77A6EE62CA8504401FF8B663A1461A9E818C31D06D36
              EAD6DDFB2DCF5DACBB98722301D04FBEED1C8C6A157C13393D289566E045D481
              FFACE5B9CD9AEB295B120005929F83E01BA869C90E02AAF456549166A056887A
              D4F2DC39BA8BA904120045E0DBCE1EA8158C8E03F6417ECEFDF109F00CF008F0
              76394EBD1D67F21FB3887CDB315101F0B5FCC718A465D0131F022F004F00FFB1
              3C77BDE67A2A96044009E5A7303F02F82AE0207D06ADD6A39AF72F03CF03EFC8
              797D69480068E2DBCEE6A8014887030703A31938B71FA751EFF2538057514DFB
              797A4B1A98240062C2B79DAD80BD81FD80B1C0EEC00820A1B3AE0259895A3577
              3AEAA09F0E7C62796EA0B52A21011057BEED0C02B60746A1FA0E46033B012381
              A1FA2AEB520BF0296A3EBDD9A866FD2CE0631979174F120065A461F82813D812
              1502DBA2D63ED801D552180E6C9AFFA805AA0BBCFB1075FD7D1DB006588E1A53
              BF04F828FFF97CE0B3FAA5B39B0ABC6F5124120015A465DC55838021C020D474
              679B02F5F9BF87E61F1F849A183591FF305007772EFFD1841A33DF883AD057A3
              0EFA55F9BF1B80869A3F5E21CD772184104288B2F4FF7293016C11E8FC4F0000
              000049454E44AE426082}
          end>
      end>
    Left = 656
    Top = 224
  end
  object vilMain: TVirtualImageList
    DisabledGrayscale = False
    DisabledSuffix = '_Disabled'
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'delphi_PROJECTICON'
        Disabled = False
        Name = 'delphi_PROJECTICON'
      end>
    ImageCollection = imgcollMain
    Left = 560
    Top = 240
  end
  object appevtMain: TApplicationEvents
    OnHint = AppOnHintHandler
    Left = 456
    Top = 208
  end
end
