object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'SnipBox'
  ClientHeight = 457
  ClientWidth = 768
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter: TSplitter
    Left = 193
    Top = 0
    Height = 457
    AutoSnap = False
    MinSize = 200
    ExplicitLeft = 202
    ExplicitTop = 8
  end
  object TreeView: TTreeView
    Left = 0
    Top = 0
    Width = 193
    Height = 457
    Align = alLeft
    Indent = 19
    TabOrder = 0
    ExplicitLeft = 251
  end
  object RichEdit: TRichEdit
    Left = 196
    Top = 0
    Width = 572
    Height = 457
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Zoom = 100
    ExplicitLeft = 207
    ExplicitTop = 8
    ExplicitWidth = 553
    ExplicitHeight = 441
  end
end
