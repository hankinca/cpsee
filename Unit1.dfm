object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CPSEE'
  ClientHeight = 544
  ClientWidth = 829
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 249
    Top = 33
    Width = 8
    Height = 511
    ExplicitHeight = 467
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 829
    Height = 33
    Caption = 'ToolBar1'
    TabOrder = 0
    ExplicitWidth = 805
  end
  object Panel1: TPanel
    Left = 0
    Top = 33
    Width = 249
    Height = 511
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = -3
    ExplicitTop = 39
    ExplicitHeight = 467
    object StShellTreeView1: TStShellTreeView
      Left = 0
      Top = 0
      Width = 249
      Height = 270
      CompressedColor = clBlue
      ExpandInterval = 2000
      Filtered = False
      ListView = StShellListView1
      Options = [toExpandTopNode, toShellMenu]
      SpecialRootFolder = sfDesktop
      SpecialStartInFolder = sfNone
      Align = alTop
      BorderStyle = bsNone
      Indent = 19
      ParentColor = False
      ShowRoot = False
      TabOrder = 0
    end
  end
  object ListView1: TListView
    Left = 257
    Top = 33
    Width = 572
    Height = 511
    Align = alClient
    Columns = <>
    TabOrder = 2
    ExplicitLeft = 252
    ExplicitWidth = 553
    ExplicitHeight = 467
  end
  object StShellListView1: TStShellListView
    Left = 257
    Top = 33
    Width = 572
    Height = 511
    CompressedColor = clBlue
    Filtered = False
    OpenDialogMode = False
    Optimization = otEnumerate
    Options = [loAllowRename, loAllowDrag, loAllowDrop, loShellMenu]
    SpecialRootFolder = sfNone
    TreeView = StShellTreeView1
    ViewStyle = vsIcon
    Align = alClient
    MultiSelect = True
    ReadOnly = False
    TabOrder = 3
    ExplicitLeft = 263
    ExplicitTop = 39
    ExplicitWidth = 548
    ExplicitHeight = 467
  end
  object FreeImage1: TFreeImage
    Left = 752
  end
  object MainMenu1: TMainMenu
    Left = 688
    object File1: TMenuItem
      Caption = 'File'
      object Open1: TMenuItem
        Caption = 'Open'
      end
    end
  end
end
