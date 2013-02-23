object ETFAManageSystemForm: TETFAManageSystemForm
  Left = 0
  Top = 0
  Caption = #23884#20837#24335#25216#26415#29233#22909#32773#21327#20250#31649#29702#31995#32479
  ClientHeight = 329
  ClientWidth = 670
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mmMenu
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object status: TStatusBar
    Left = 0
    Top = 310
    Width = 670
    Height = 19
    Panels = <
      item
        Text = #30331#24405#29992#25143#20449#24687#65306
        Width = 200
      end
      item
        Text = #24403#21069#27491#22312#36827#34892#65306
        Width = 250
      end
      item
        Alignment = taRightJustify
        Text = #24403#21069#26102#38388#65306
        Width = 90
      end>
  end
  object mmMenu: TMainMenu
    AutoHotkeys = maManual
    Left = 264
    Top = 16
    object N1: TMenuItem
      Caption = #31649#29702
      object MbtnLoadIn: TMenuItem
        Caption = #30331#24405
        OnClick = MbtnLoadInClick
      end
      object MbtnMInportMemberInfo: TMenuItem
        Caption = #23548#20837#25104#21592#20449#24687
        Visible = False
        OnClick = MbtnMInportMemberInfoClick
      end
      object MbtnManagerMember: TMenuItem
        Caption = #31649#29702#25104#21592#20449#24687
        Visible = False
        OnClick = MbtnManagerMemberClick
      end
      object MbtnViewApply: TMenuItem
        Caption = #26597#30475#30003#35831
        Visible = False
        OnClick = MbtnViewApplyClick
      end
      object MbtnComponentInfoManager: TMenuItem
        Caption = #22120#20214#20449#24687#31649#29702
        Visible = False
        OnClick = MbtnComponentInfoManagerClick
      end
      object MbtnSearchComponent: TMenuItem
        Action = actSearchComponent
      end
    end
    object N121: TMenuItem
      Caption = #32479#35745
      object MbtnStoreStatistics: TMenuItem
        Caption = #24211#23384#22120#20214#32479#35745
        Visible = False
        OnClick = MbtnStoreStatisticsClick
      end
      object MbtnOutputSummerySheet: TMenuItem
        Caption = #23548#20986#22120#20214#20351#29992#27719#24635#34920
        Visible = False
        OnClick = MbtnOutputSummerySheetClick
      end
      object MbtnOutputMySummerySheet: TMenuItem
        Caption = #23548#20986#25105#30340#22120#20214#27719#24635#34920
        OnClick = MbtnOutputMySummerySheetClick
      end
    end
    object N7: TMenuItem
      Caption = #30003#35831
      object MbtnApply: TMenuItem
        Caption = #25552#20132#30003#35831
        OnClick = MbtnApplyClick
      end
      object MbtnViewMyApply: TMenuItem
        Caption = #26597#30475#25105#30340#30003#35831#34920
        OnClick = MbtnViewMyApplyClick
      end
      object MbtnRegiserComponent: TMenuItem
        Caption = ' '#22120#20214#20351#29992#30331#35760
        OnClick = MbtnRegiserComponentClick
      end
    end
    object N13: TMenuItem
      Caption = #20854#23427
      object MbtnChangePassWD: TMenuItem
        Caption = #20462#25913#23494#30721
      end
      object MbtnHelp: TMenuItem
        Caption = #24110#21161
      end
      object MbtnUpdate: TMenuItem
        Caption = #26356#26032
      end
      object MbtnAbout: TMenuItem
        Caption = #20851#20110
      end
    end
  end
  object act: TActionList
    Left = 176
    Top = 16
    object actSearchComponent: TAction
      Caption = #26597#35810#22120#20214
      OnExecute = actSearchComponentExecute
    end
  end
  object tmr: TTimer
    Interval = 1
    OnTimer = tmrTimer
    Left = 216
    Top = 16
  end
end
