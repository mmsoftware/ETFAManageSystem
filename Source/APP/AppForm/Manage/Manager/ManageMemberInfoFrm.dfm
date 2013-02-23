object ManageInfoForm: TManageInfoForm
  Left = 0
  Top = 0
  Caption = #31649#29702#25104#21592#20449#24687
  ClientHeight = 392
  ClientWidth = 764
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
    Width = 764
    Height = 351
    Align = alClient
    PopupMenu = pm1
    TabOrder = 0
    TabStop = True
    StartRowCount = 2
    object edt2: TNxNumberColumn
      Alignment = taCenter
      DefaultValue = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #24207#21495
      Header.Alignment = taCenter
      ParentFont = False
      Position = 0
      SortType = stNumeric
      Increment = 1.000000000000000000
      Precision = 0
    end
    object edt1: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #23398#21495
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 1
      SortType = stAlphabetic
      Width = 43
    end
    object edt3: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #22995#21517
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 2
      SortType = stAlphabetic
      Width = 43
    end
    object NxComboBoxColumn1: TNxComboBoxColumn
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #32452#21035
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 3
      SortType = stAlphabetic
      TextBefore = #20809#30005#32452
      Items.Strings = (
        #20809#30005#32452
        #25668#20687#22836#32452
        #30005#30913#32452
        #20854#23427)
    end
    object NxTextColumn1: TNxTextColumn
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #32452#21517
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 4
      SortType = stAlphabetic
    end
    object edt4: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 65
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #24180#32423
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 5
      SortType = stAlphabetic
      Width = 65
    end
    object edt5: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 93
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #32852#31995#26041#24335
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 6
      SortType = stAlphabetic
      Width = 93
    end
    object edt6: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 93
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #37038#31665
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 7
      SortType = stAlphabetic
      Width = 93
    end
    object edt7: TNxTextColumn
      Alignment = taCenter
      DefaultWidth = 93
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = 'QQ'
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 8
      SortType = stAlphabetic
      Width = 93
    end
    object btn1: TNxButtonColumn
      Alignment = taCenter
      DefaultWidth = 93
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Header.Caption = #26356#22810
      Header.Alignment = taCenter
      Options = [coAutoSize, coCanClick, coCanInput, coCanSort, coEditing, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 9
      SortType = stAlphabetic
      Width = 93
      TextBefore = #28857#20987#26597#30475#35814#32454#20449#24687
    end
  end
  object pnlTitle: TPanel
    Left = 0
    Top = 0
    Width = 764
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object btn3: TButton
      Left = 17
      Top = 10
      Width = 75
      Height = 25
      Caption = #20445#23384
      TabOrder = 0
      OnClick = btn3Click
    end
  end
  object pm1: TPopupMenu
    Left = 400
    Top = 136
    object MbtnDelMember: TMenuItem
      Caption = #21024#38500#36873#20013#29992#25143
    end
  end
end
