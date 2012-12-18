object LoadInForm: TLoadInForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biHelp]
  Caption = #30005#24037#30005#23376#23454#39564#23460#21161#25163
  ClientHeight = 265
  ClientWidth = 395
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlbottom: TPanel
    Left = 0
    Top = 228
    Width = 395
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    Color = clActiveCaption
    Ctl3D = False
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 0
    object btnLoadIn: TButton
      Left = 304
      Top = 6
      Width = 75
      Height = 25
      Caption = #30331#24405
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnLoadInClick
    end
  end
  object pnlcenture: TPanel
    Left = 0
    Top = 0
    Width = 395
    Height = 228
    Align = alClient
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
    object lblGetPassWD: TLabel
      Left = 267
      Top = 153
      Width = 48
      Height = 14
      Caption = #25214#22238#23494#30721
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object cbbNum: TComboBox
      Left = 85
      Top = 123
      Width = 176
      Height = 23
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ItemHeight = 15
      ParentFont = False
      TabOrder = 0
    end
    object cbbRole: TComboBox
      Left = 85
      Top = 94
      Width = 176
      Height = 23
      Style = csDropDownList
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ItemHeight = 15
      ItemIndex = 0
      ParentFont = False
      TabOrder = 1
      Text = #25104#21592
      Items.Strings = (
        #25104#21592
        #31649#29702#21592)
    end
    object chkPassWD: TCheckBox
      Left = 86
      Top = 181
      Width = 71
      Height = 17
      Caption = #35760#20303#23494#30721
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      Visible = False
    end
    object edtPassWD: TEdit
      Left = 86
      Top = 152
      Width = 175
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Edit1: TEdit
      Left = 86
      Top = 48
      Width = 175
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
end
