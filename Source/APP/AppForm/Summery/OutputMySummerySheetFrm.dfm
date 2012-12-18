object OutputMySummerySheetForm: TOutputMySummerySheetForm
  Left = 0
  Top = 0
  Caption = #23548#20986#22120#20214#20351#29992#27719#24635#34920
  ClientHeight = 474
  ClientWidth = 779
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
    Top = 41
    Width = 779
    Height = 433
    Align = alClient
    TabOrder = 0
    TabStop = True
    object edt2: TNxNumberColumn
      DefaultValue = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #24207#21495
      ParentFont = False
      Position = 0
      SortType = stNumeric
      Increment = 1.000000000000000000
      Precision = 0
    end
    object NxCheckBoxColumn1: TNxCheckBoxColumn
      Alignment = taCenter
      DefaultWidth = 81
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #26159#21542#36755#20986
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing]
      ParentFont = False
      Position = 1
      SortType = stBoolean
      Width = 81
    end
    object NxTextColumn1: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 81
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #32452#21035
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 2
      SortType = stAlphabetic
      Width = 81
    end
    object edt1: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 50
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #23398#21495
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 3
      SortType = stAlphabetic
      Width = 50
    end
    object edt3: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 50
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #22995#21517
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 4
      SortType = stAlphabetic
      Width = 50
    end
    object NxTextColumn2: TNxTextColumn
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #20351#29992#24635#37329#39069#25968
      ParentFont = False
      Position = 5
      SortType = stAlphabetic
    end
    object edt4: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 74
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #24180#32423
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 6
      SortType = stAlphabetic
      Width = 74
    end
    object edt5: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 94
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #32852#31995#26041#24335
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 7
      SortType = stAlphabetic
      Width = 94
    end
    object edt6: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 94
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #37038#31665
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 8
      SortType = stAlphabetic
      Width = 94
    end
    object edt7: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 94
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = 'QQ'
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 9
      SortType = stAlphabetic
      Width = 94
    end
  end
  object pnlTitle: TPanel
    Left = 0
    Top = 0
    Width = 779
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object btn3: TButton
      Left = 17
      Top = 10
      Width = 136
      Height = 25
      Caption = #23548#20986#36873#20013#20154#21592#22120#20214#27719#24635
      TabOrder = 0
    end
  end
end
