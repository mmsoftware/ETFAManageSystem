object RegiserComponentForm: TRegiserComponentForm
  Left = 0
  Top = 0
  Caption = #22120#20214#20351#29992#30331#35760
  ClientHeight = 535
  ClientWidth = 769
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object nxspltr1: TNxSplitter
    Left = 0
    Top = 285
    Width = 769
    Height = 9
    Cursor = crVSplit
    Align = alBottom
  end
  object pnl1: TPanel
    Left = 0
    Top = 294
    Width = 769
    Height = 241
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object pnl2: TPanel
      Left = 0
      Top = 0
      Width = 769
      Height = 49
      Align = alTop
      TabOrder = 0
      DesignSize = (
        769
        49)
      object lbl4: TLabel
        Left = 18
        Top = 17
        Width = 36
        Height = 13
        Caption = #21517#31216#65306
      end
      object lbl5: TLabel
        Left = 364
        Top = 17
        Width = 36
        Height = 13
        Caption = #23553#35013#65306
      end
      object lbl6: TLabel
        Left = 179
        Top = 17
        Width = 60
        Height = 13
        Caption = #35268#26684#22411#21495#65306
      end
      object edt18: TEdit
        Left = 54
        Top = 13
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object btn5: TButton
        Left = 527
        Top = 9
        Width = 75
        Height = 25
        Caption = #26597#35810
        TabOrder = 1
      end
      object btn6: TButton
        Left = 645
        Top = 18
        Width = 102
        Height = 25
        Anchors = [akTop, akRight]
        Caption = #28155#21152#21040#30331#35760#21333#20013
        TabOrder = 2
      end
      object edt19: TEdit
        Left = 400
        Top = 13
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object edt20: TEdit
        Left = 239
        Top = 13
        Width = 121
        Height = 21
        TabOrder = 4
      end
    end
    object Grid3: TNextGrid
      Left = 0
      Top = 49
      Width = 769
      Height = 192
      Align = alClient
      TabOrder = 1
      TabStop = True
      StartRowCount = 1
      object Grid4: TNxIncrementColumn
        Alignment = taCenter
        DefaultWidth = 65
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #24050#23384#22312#22120#20214
        Header.Alignment = taCenter
        Options = [coCanSort, coPublicUsing]
        ParentFont = False
        Position = 0
        SortType = stAlphabetic
        Width = 65
      end
      object edt10: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 59
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #21517#31216
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 1
        SortType = stAlphabetic
        Width = 59
      end
      object edt11: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 95
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #35268#26684#22411#21495
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 2
        SortType = stAlphabetic
        Width = 95
      end
      object edt12: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 95
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #23553#35013
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 3
        SortType = stAlphabetic
        Width = 95
      end
      object edt13: TNxNumberColumn
        Alignment = taCenter
        DefaultValue = '0'
        DefaultWidth = 95
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #20215#26684'('#20803')'
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 4
        SortType = stNumeric
        Width = 95
        Increment = 1.000000000000000000
        Precision = 0
      end
      object edt14: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 95
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #21333#20301
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 5
        SortType = stAlphabetic
        Width = 95
      end
      object NxTextColumn1: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #21097#20313#25968#37327
        ParentFont = False
        Position = 6
        SortType = stAlphabetic
      end
      object btn1: TNxButtonColumn
        Alignment = taCenter
        DefaultWidth = 122
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #28155#21152#22120#20214#36164#26009#20449#24687
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 7
        SortType = stAlphabetic
        Width = 122
      end
      object edt9: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 59
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #28155#21152#26102#38388
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 8
        SortType = stAlphabetic
        Width = 59
      end
    end
  end
  object pnlApply: TPanel
    Left = 0
    Top = 0
    Width = 769
    Height = 285
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object pnlSearch: TPanel
      Left = 0
      Top = 0
      Width = 769
      Height = 49
      Align = alTop
      TabOrder = 0
      object btn4: TButton
        Left = 18
        Top = 18
        Width = 75
        Height = 25
        Caption = #25552#20132#30331#35760
        TabOrder = 0
        OnClick = btn4Click
      end
    end
    object Grid1: TNextGrid
      Left = 0
      Top = 49
      Width = 769
      Height = 236
      Align = alClient
      TabOrder = 1
      TabStop = True
      StartRowCount = 1
      object Grid2: TNxIncrementColumn
        Alignment = taCenter
        DefaultWidth = 65
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #24207#21495
        Header.Alignment = taCenter
        Options = [coCanSort, coPublicUsing]
        ParentFont = False
        Position = 0
        SortType = stAlphabetic
        Width = 65
      end
      object edt1: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 108
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #21517#31216
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 1
        SortType = stAlphabetic
        Width = 108
      end
      object edt2: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 108
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #35268#26684#22411#21495
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 2
        SortType = stAlphabetic
        Width = 108
      end
      object edt3: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 108
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #23553#35013
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 3
        SortType = stAlphabetic
        Width = 108
      end
      object edt4: TNxNumberColumn
        Alignment = taCenter
        DefaultValue = '0'
        DefaultWidth = 108
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #20215#26684'('#20803')'
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 4
        SortType = stNumeric
        Width = 108
        Increment = 1.000000000000000000
        Precision = 0
      end
      object edt5: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 108
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #21333#20301
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 5
        SortType = stAlphabetic
        Width = 108
      end
      object edt6: TNxNumberColumn
        DefaultValue = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #25968#37327
        ParentFont = False
        Position = 6
        SortType = stNumeric
        Increment = 1.000000000000000000
        Precision = 0
      end
      object edt7: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #21333#20301
        ParentFont = False
        Position = 7
        SortType = stAlphabetic
      end
    end
  end
end
