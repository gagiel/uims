object Gathering: TGathering
  Left = 553
  Top = 297
  BorderStyle = bsNone
  Caption = #32467#36134#25910#27454
  ClientHeight = 257
  ClientWidth = 463
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWhite
  Font.Height = -21
  Font.Name = #20223#23435'_GB2312'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 21
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 463
    Height = 41
    Align = alTop
    BevelInner = bvLowered
    Caption = #32467#12288#24080#12288#25910#12288#27454
    Color = clBlack
    Font.Charset = GB2312_CHARSET
    Font.Color = clWhite
    Font.Height = -29
    Font.Name = #20223#23435'_GB2312'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object RzFormShape1: TRzFormShape
      Left = 2
      Top = 2
      Width = 459
      Height = 37
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 463
    Height = 216
    Align = alTop
    BevelInner = bvLowered
    Color = clBlack
    TabOrder = 1
    object Label1: TLabel
      Left = 23
      Top = 41
      Width = 105
      Height = 29
      Caption = #24212#12288#25910':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = #20223#23435'_GB2312'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 132
      Top = 17
      Width = 275
      Height = 65
      Alignment = taRightJustify
      AutoSize = False
      Caption = '0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -56
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 410
      Top = 41
      Width = 30
      Height = 29
      Caption = #20803
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = #20223#23435'_GB2312'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 23
      Top = 145
      Width = 105
      Height = 29
      Caption = #25910'  '#21040':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = #20223#23435'_GB2312'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label5: TLabel
      Left = 410
      Top = 153
      Width = 30
      Height = 29
      Caption = #20803
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = #20223#23435'_GB2312'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label6: TLabel
      Left = 23
      Top = 97
      Width = 105
      Height = 29
      Caption = #25214#12288#38646':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = #20223#23435'_GB2312'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label7: TLabel
      Left = 132
      Top = 73
      Width = 275
      Height = 65
      Alignment = taRightJustify
      AutoSize = False
      Caption = '0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -56
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label8: TLabel
      Left = 410
      Top = 97
      Width = 30
      Height = 29
      Caption = #20803
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = #20223#23435'_GB2312'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label9: TLabel
      Left = 177
      Top = 194
      Width = 162
      Height = 12
      Caption = 'F2.'#20462#25913#24212#25910#27454#20215#26684','#23454#29616#25273#38646'.'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Label10: TLabel
      Left = 353
      Top = 194
      Width = 66
      Height = 12
      Caption = 'F3.'#21047#21345#32467#24080
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object RzEdit1: TRzEdit
      Left = 132
      Top = 139
      Width = 279
      Height = 41
      Alignment = taRightJustify
      Color = clBlack
      Ctl3D = True
      DisabledColor = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = 'Arial'
      Font.Style = []
      FrameColor = clWhite
      FrameStyle = fsBump
      FrameVisible = True
      ImeName = #20013#25991' ('#31616#20307') - '#24494#36719#25340#38899
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      Visible = False
      OnKeyDown = RzEdit1KeyDown
    end
    object CheckBox1: TCheckBox
      Left = 52
      Top = 192
      Width = 113
      Height = 17
      TabStop = False
      Caption = 'F1.'#26159#21542#25171#21360#23567#31080
      Checked = True
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 1
    end
  end
end
