object SearchComponentForm: TSearchComponentForm
  Left = 0
  Top = 0
  Caption = #26597#35810#22120#20214
  ClientHeight = 476
  ClientWidth = 1053
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 1053
    Height = 476
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnl2: TPanel
      Left = 0
      Top = 0
      Width = 1053
      Height = 49
      Align = alTop
      TabOrder = 0
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
      object edt1: TEdit
        Left = 54
        Top = 13
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object btn5: TButton
        Left = 529
        Top = 11
        Width = 75
        Height = 25
        Caption = #26597#35810
        TabOrder = 1
      end
      object edt2: TEdit
        Left = 400
        Top = 13
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object edt3: TEdit
        Left = 239
        Top = 13
        Width = 121
        Height = 21
        TabOrder = 3
      end
    end
    object nxtgrdGrid3: TNextGrid
      Left = 0
      Top = 49
      Width = 1053
      Height = 427
      Align = alClient
      TabOrder = 1
      TabStop = True
      StartRowCount = 1
      object Grid4: TNxIncrementColumn
        Alignment = taCenter
        DefaultWidth = 50
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
        Width = 50
      end
      object edt10: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 96
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
        Width = 96
      end
      object edt11: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 96
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
        Width = 96
      end
      object edt12: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 96
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
        Width = 96
      end
      object edt13: TNxNumberColumn
        Alignment = taCenter
        DefaultValue = '0'
        DefaultWidth = 52
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
        Width = 52
        Increment = 1.000000000000000000
        Precision = 0
      end
      object NxTextColumn1: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 52
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #24211#23384#25968#37327
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 5
        SortType = stAlphabetic
        Width = 52
      end
      object edt14: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 52
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #21333#20301
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 6
        SortType = stAlphabetic
        Width = 52
      end
      object btn1: TNxButtonColumn
        Alignment = taCenter
        DefaultWidth = 150
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #26597#30475#22120#20214#36164#26009#20449#24687
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 7
        SortType = stAlphabetic
        Width = 150
        TextBefore = #28857#20987#26597#30475#35814#32454#22120#20214#21442#25968
      end
      object edt15: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 118
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #37319#36141#20154
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 8
        SortType = stAlphabetic
        Width = 118
      end
      object edt8: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 106
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #32852#31995#26041#24335'('#37319#36141#20154')'
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 9
        SortType = stAlphabetic
        Width = 106
      end
      object edt9: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 79
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
        Width = 79
      end
      object NxTextColumn2: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 105
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #25152#22312#20301#32622
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 11
        SortType = stAlphabetic
        Width = 105
      end
    end
  end
end
