object OutputSummerySheetForm: TOutputSummerySheetForm
  Left = 0
  Top = 0
  Caption = #23548#20986#25105#30340#22120#20214#27719#24635#34920
  ClientHeight = 374
  ClientWidth = 964
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object nxtgrdGrid1: TNextGrid
    Left = 0
    Top = 0
    Width = 964
    Height = 374
    Align = alClient
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
    object NxCheckBoxColumn1: TNxCheckBoxColumn
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Footer.Alignment = taCenter
      Header.Caption = #26159#21542#36755#20986
      Header.Alignment = taCenter
      Options = [coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing]
      ParentFont = False
      Position = 1
      SortType = stBoolean
    end
    object edt1: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 134
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #21517#31216
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 2
      SortType = stAlphabetic
      Width = 134
    end
    object edt2: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 134
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #35268#26684#22411#21495
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 3
      SortType = stAlphabetic
      Width = 134
    end
    object edt3: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 134
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #23553#35013
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 4
      SortType = stAlphabetic
      Width = 134
    end
    object edt4: TNxNumberColumn
      Alignment = taCenter
      DefaultValue = '0'
      DefaultWidth = 134
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #20215#26684'('#20803')'
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 5
      SortType = stNumeric
      Width = 134
      Increment = 1.000000000000000000
      Precision = 0
    end
    object edt5: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 134
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #21333#20301
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 6
      SortType = stAlphabetic
      Width = 134
    end
    object NxTextColumn1: TNxTextColumn
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #25968#37327
      ParentFont = False
      Position = 7
      SortType = stAlphabetic
    end
    object edt9: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 65
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #20351#29992#26102#38388
      Header.Alignment = taCenter
      ParentFont = False
      Position = 8
      SortType = stAlphabetic
      Width = 65
    end
  end
end
