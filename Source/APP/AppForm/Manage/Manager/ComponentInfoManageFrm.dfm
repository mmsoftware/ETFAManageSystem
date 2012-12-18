object ComponetInfoManageForm: TComponetInfoManageForm
  Left = 0
  Top = 0
  Caption = #22120#20214#20449#24687#31649#29702
  ClientHeight = 437
  ClientWidth = 800
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
    Top = 145
    Width = 800
    Height = 9
    Cursor = crVSplit
    Align = alTop
  end
  object pnlExit: TPanel
    Left = 0
    Top = 154
    Width = 800
    Height = 283
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlSearch: TPanel
      Left = 0
      Top = 0
      Width = 800
      Height = 49
      Align = alTop
      TabOrder = 0
      object lbl1: TLabel
        Left = 16
        Top = 17
        Width = 36
        Height = 13
        Caption = #21517#31216#65306
      end
      object edt10: TEdit
        Left = 58
        Top = 13
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object btn1: TButton
        Left = 200
        Top = 11
        Width = 75
        Height = 25
        Caption = #26597#35810
        TabOrder = 1
      end
    end
    object nxtgrdGrid1: TNextGrid
      Left = 0
      Top = 49
      Width = 800
      Height = 234
      Align = alClient
      PopupMenu = pm2
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
        Header.Caption = #24050#23384#22312#22120#20214
        Header.Alignment = taCenter
        Options = [coCanSort, coPublicUsing]
        ParentFont = False
        Position = 0
        SortType = stAlphabetic
        Width = 65
      end
      object edt1: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 70
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
        Width = 70
      end
      object edt2: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 70
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
        Width = 70
      end
      object edt3: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 70
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
        Width = 70
      end
      object edt4: TNxNumberColumn
        Alignment = taCenter
        DefaultValue = '0'
        DefaultWidth = 70
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
        Width = 70
        Increment = 1.000000000000000000
        Precision = 0
      end
      object edt5: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 70
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
        Width = 70
      end
      object btn2: TNxButtonColumn
        Alignment = taCenter
        DefaultWidth = 92
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #28155#21152#22120#20214#36164#26009#20449#24687
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 6
        SortType = stAlphabetic
        Width = 92
      end
      object edt6: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 85
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #36141#20080#22320#28857
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 7
        SortType = stAlphabetic
        Width = 85
      end
      object edt7: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 69
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #32852#31995#20154
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 8
        SortType = stAlphabetic
        Width = 69
      end
      object edt8: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 69
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #32852#31995#26041#24335
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 9
        SortType = stAlphabetic
        Width = 69
      end
      object edt9: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 65
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #28155#21152#26102#38388
        Header.Alignment = taCenter
        ParentFont = False
        Position = 10
        SortType = stAlphabetic
        Width = 65
      end
    end
  end
  object pnlNew: TPanel
    Left = 0
    Top = 0
    Width = 800
    Height = 145
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object nxtgrdGridAddComponent: TNextGrid
      Left = 0
      Top = 0
      Width = 800
      Height = 145
      Align = alClient
      PopupMenu = pm1
      TabOrder = 0
      TabStop = True
      StartRowCount = 1
      object lbNew: TNxIncrementColumn
        Alignment = taCenter
        DefaultWidth = 65
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #26032#22686#22120#20214
        Header.Alignment = taCenter
        Options = [coCanSort, coPublicUsing]
        ParentFont = False
        Position = 0
        SortType = stAlphabetic
        Width = 65
      end
      object edtName: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 70
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
        Width = 70
      end
      object edtSpec: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 70
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
        Width = 70
      end
      object edtPackage: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 70
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
        Width = 70
      end
      object edtReferenceprice: TNxNumberColumn
        Alignment = taCenter
        DefaultValue = '0'
        DefaultWidth = 70
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
        Width = 70
        Increment = 1.000000000000000000
        Precision = 0
      end
      object edtUnit: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 70
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
        Width = 70
      end
      object btnDetailInfomation: TNxButtonColumn
        Alignment = taCenter
        DefaultWidth = 93
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #28155#21152#22120#20214#36164#26009#20449#24687
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 6
        SortType = stAlphabetic
        Width = 93
      end
      object edtAddress: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 86
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #36141#20080#22320#28857
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 7
        SortType = stAlphabetic
        Width = 86
      end
      object edtContactpeople: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 68
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #32852#31995#20154
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 8
        SortType = stAlphabetic
        Width = 68
      end
      object edtContactNum: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 68
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #32852#31995#26041#24335
        Header.Alignment = taCenter
        Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
        ParentFont = False
        Position = 9
        SortType = stAlphabetic
        Width = 68
      end
      object edtState: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 65
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.Caption = #28155#21152#29366#24577
        Header.Alignment = taCenter
        ParentFont = False
        Position = 10
        SortType = stAlphabetic
        Width = 65
        TextBefore = #26410#28155#21152
      end
    end
  end
  object pm1: TPopupMenu
    Left = 424
    Top = 56
    object RAddComponent: TMenuItem
      Caption = #22686#21152#19968#20010#22120#20214
    end
    object N2: TMenuItem
      Caption = #28155#21152
    end
    object N3: TMenuItem
      Caption = #20840#37096#28155#21152
    end
  end
  object pm2: TPopupMenu
    Left = 440
    Top = 264
    object MenuItem1: TMenuItem
      Caption = #20445#23384#20462#25913
    end
  end
end
