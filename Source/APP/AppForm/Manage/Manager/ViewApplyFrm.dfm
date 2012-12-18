object ViewApplyForm: TViewApplyForm
  Left = 0
  Top = 0
  Caption = #26597#30475#25152#26377#30003#35831#34920
  ClientHeight = 493
  ClientWidth = 892
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object NxSplitter1: TNxSplitter
    Left = 0
    Top = 209
    Width = 892
    Height = 9
    Cursor = crVSplit
    Align = alTop
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 892
    Height = 209
    Align = alTop
    BevelOuter = bvNone
    Caption = 'pnl1'
    TabOrder = 0
    object nxtgrdGrid1: TNextGrid
      Left = 0
      Top = 49
      Width = 892
      Height = 160
      Align = alClient
      PopupMenu = pm1
      TabOrder = 0
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
      object NxTextColumn2: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #30003#35831#21333#21495
        ParentFont = False
        Position = 1
        SortType = stAlphabetic
      end
      object edt1: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 195
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #30003#35831#29702#30001
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 2
        SortType = stAlphabetic
        Width = 195
      end
      object edt2: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 195
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #30003#35831#36153#29992#24635#35745
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 3
        SortType = stAlphabetic
        Width = 195
      end
      object edt3: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 195
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #30003#35831#26102#38388
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 4
        SortType = stAlphabetic
        Width = 195
      end
      object NxComboBoxColumn1: TNxComboBoxColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #26159#21542#21516#24847
        ParentFont = False
        Position = 5
        SortType = stAlphabetic
        TextBefore = #19981#21516#24847
        Items.Strings = (
          #21516#24847
          #19981#21516#24847)
      end
      object NxTextColumn1: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #23457#25209#24847#35265
        ParentFont = False
        Position = 6
        SortType = stAlphabetic
      end
    end
    object pnl2: TPanel
      Left = 0
      Top = 0
      Width = 892
      Height = 49
      Align = alTop
      TabOrder = 1
      object lbl4: TLabel
        Left = 18
        Top = 17
        Width = 60
        Height = 13
        Caption = #21333#21495#26597#35810#65306
      end
      object edt4: TEdit
        Left = 75
        Top = 13
        Width = 121
        Height = 21
        ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
        TabOrder = 0
      end
      object btn5: TButton
        Left = 202
        Top = 11
        Width = 75
        Height = 25
        Caption = #26597#35810
        TabOrder = 1
      end
    end
  end
  object pnl3: TPanel
    Left = 0
    Top = 218
    Width = 892
    Height = 275
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object pnl4: TPanel
      Left = 0
      Top = 0
      Width = 892
      Height = 43
      Align = alTop
      TabOrder = 0
      object lb1: TLabel
        Left = 18
        Top = 17
        Width = 72
        Height = 13
        Caption = #30003#35831#35814#32454#20449#24687
      end
    end
    object nxtgrdGrid11: TNextGrid
      Left = 0
      Top = 43
      Width = 892
      Height = 232
      Align = alClient
      TabOrder = 1
      TabStop = True
      StartRowCount = 1
      object NxIncrementColumn1: TNxIncrementColumn
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
      object NxTextColumn3: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 149
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
        Width = 133
      end
      object NxTextColumn4: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 149
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
        Width = 133
      end
      object NxTextColumn5: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 149
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
        Width = 133
      end
      object NxNumberColumn1: TNxNumberColumn
        Alignment = taCenter
        DefaultValue = '0'
        DefaultWidth = 149
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
        Width = 133
        Increment = 1.000000000000000000
        Precision = 0
      end
      object edt5: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 149
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
        Width = 133
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
  object pm1: TPopupMenu
    Left = 408
    Top = 136
    object MbtnN1: TMenuItem
      Caption = #20840#37096#26174#31034
    end
    object MbtnN2: TMenuItem
      Caption = #21482#26174#31034#26410#22788#29702
    end
  end
end
