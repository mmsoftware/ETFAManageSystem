object ApplyForm: TApplyForm
  Left = 0
  Top = 0
  Caption = #25552#20132#30003#35831
  ClientHeight = 479
  ClientWidth = 973
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
    Top = 229
    Width = 973
    Height = 9
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 221
    ExplicitWidth = 816
  end
  object pnlApply: TPanel
    Left = 0
    Top = 0
    Width = 973
    Height = 229
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 816
    ExplicitHeight = 221
    object pnlSearch: TPanel
      Left = 0
      Top = 0
      Width = 973
      Height = 49
      Align = alTop
      TabOrder = 0
      ExplicitWidth = 816
      object lb1: TLabel
        Left = 216
        Top = 16
        Width = 48
        Height = 13
        Caption = #30003#35831#29702#30001
      end
      object btn3: TButton
        Left = 115
        Top = 11
        Width = 75
        Height = 25
        Caption = #20445#23384#21040'Excel'
        TabOrder = 0
      end
      object btn2: TButton
        Left = 18
        Top = 11
        Width = 75
        Height = 25
        Caption = #20174'Excel'#23548#20837
        TabOrder = 1
      end
      object btn4: TButton
        Left = 881
        Top = 11
        Width = 75
        Height = 25
        Caption = #25552#20132#30003#35831
        TabOrder = 2
        OnClick = btn4Click
      end
      object edt17: TEdit
        Left = 274
        Top = 13
        Width = 585
        Height = 21
        ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
        TabOrder = 3
        Text = 'edt17'
      end
    end
    object Grid1: TNextGrid
      Left = 0
      Top = 49
      Width = 973
      Height = 180
      Align = alClient
      TabOrder = 1
      TabStop = True
      StartRowCount = 1
      ExplicitWidth = 816
      ExplicitHeight = 172
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
        DefaultWidth = 118
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
        Width = 149
      end
      object edt2: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 118
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
        Width = 149
      end
      object edt3: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 118
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
        Width = 149
      end
      object edt4: TNxNumberColumn
        Alignment = taCenter
        DefaultValue = '0'
        DefaultWidth = 118
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #21442#32771#20215#26684'('#20803')'
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 4
        SortType = stNumeric
        Width = 149
        Increment = 1.000000000000000000
        Precision = 0
      end
      object edt5: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 118
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
        Width = 149
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
  object pnl1: TPanel
    Left = 0
    Top = 238
    Width = 973
    Height = 241
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitTop = 230
    ExplicitWidth = 816
    object pnl2: TPanel
      Left = 0
      Top = 0
      Width = 973
      Height = 49
      Align = alTop
      TabOrder = 0
      ExplicitWidth = 816
      DesignSize = (
        973
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
      object Edit4: TEdit
        Left = 54
        Top = 13
        Width = 121
        Height = 21
        ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
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
        Left = 865
        Top = 18
        Width = 102
        Height = 25
        Anchors = [akTop, akRight]
        Caption = #28155#21152#21040#30003#35831#21333#20013
        TabOrder = 2
      end
      object Edit5: TEdit
        Left = 400
        Top = 13
        Width = 121
        Height = 21
        ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
        TabOrder = 3
      end
      object Edit6: TEdit
        Left = 239
        Top = 13
        Width = 121
        Height = 21
        ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
        TabOrder = 4
      end
    end
    object Grid3: TNextGrid
      Left = 0
      Top = 49
      Width = 973
      Height = 192
      Align = alClient
      TabOrder = 1
      TabStop = True
      StartRowCount = 1
      ExplicitWidth = 816
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
        DefaultWidth = 49
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
        Width = 57
      end
      object edt11: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 78
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
        DefaultWidth = 78
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
        DefaultWidth = 78
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #21442#32771#20215#26684'('#20803')'
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
        DefaultWidth = 78
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
      object btn1: TNxButtonColumn
        Alignment = taCenter
        DefaultWidth = 98
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #28155#21152#22120#20214#36164#26009#20449#24687
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 6
        SortType = stAlphabetic
        Width = 119
      end
      object edt15: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 90
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #36141#20080#22320#28857
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 7
        SortType = stAlphabetic
        Width = 108
      end
      object edt16: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 75
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #32852#31995#20154
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 8
        SortType = stAlphabetic
        Width = 92
      end
      object edt8: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 75
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #32852#31995#26041#24335
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 9
        SortType = stAlphabetic
        Width = 92
      end
      object edt9: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 49
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #28155#21152#26102#38388
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 10
        SortType = stAlphabetic
        Width = 57
      end
    end
  end
end
