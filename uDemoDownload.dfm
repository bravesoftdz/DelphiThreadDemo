inherited frmDemoDownload: TfrmDemoDownload
  Caption = 'Downloading Files via Threads'
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    AlignWithMargins = True
    Left = 3
    Top = 199
    Width = 774
    Height = 32
    Align = alTop
    AutoSize = False
    Caption = 
      'Clicking any one of these will download the same file through th' +
      'e same universal function, but using a different method.'
    Layout = tlCenter
    ExplicitLeft = 0
    ExplicitTop = 105
    ExplicitWidth = 676
  end
  object lblDownloadProgress: TLabel
    AlignWithMargins = True
    Left = 3
    Top = 278
    Width = 774
    Height = 23
    Align = alTop
    Alignment = taCenter
    Caption = 'Click any button to test...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitWidth = 243
  end
  object Label2: TLabel
    AlignWithMargins = True
    Left = 3
    Top = 434
    Width = 774
    Height = 13
    Cursor = crHandPoint
    Align = alBottom
    Alignment = taCenter
    Caption = 
      'Test download files courtesy of https://www.thinkbroadband.com/d' +
      'ownload'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 16744448
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    StyleElements = [seClient, seBorder]
    OnClick = Label2Click
    ExplicitLeft = 8
    ExplicitTop = 429
  end
  object Label12: TLabel
    AlignWithMargins = True
    Left = 10
    Top = 10
    Width = 760
    Height = 55
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alTop
    Alignment = taCenter
    AutoSize = False
    Caption = 
      'Downloading a file is best done in a thread, so the UI isn'#39't blo' +
      'cked. This demonstrates how the UI freezes if the download isn'#39't' +
      ' in a thread, but responds well when it is.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
    WordWrap = True
    ExplicitWidth = 680
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 78
    Width = 774
    Height = 53
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 768
      Height = 13
      Align = alTop
      AutoSize = False
      Caption = 'URL of File to Download'
      ExplicitLeft = 24
      ExplicitTop = 29
      ExplicitWidth = 114
    end
    object txtDownloadURL: TEdit
      AlignWithMargins = True
      Left = 3
      Top = 22
      Width = 768
      Height = 21
      Align = alTop
      TabOrder = 0
      Text = 'http://ipv4.download.thinkbroadband.com/100MB.zip'
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 137
    Width = 774
    Height = 56
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      774
      56)
    object Label3: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 768
      Height = 13
      Align = alTop
      AutoSize = False
      Caption = 'Save to File'
      ExplicitLeft = 1
      ExplicitTop = 35
      ExplicitWidth = 56
    end
    object btnDownloadSaveBrowse: TSpeedButton
      Left = 667
      Top = 20
      Width = 23
      Height = 22
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Caption = '...'
      OnClick = btnDownloadSaveBrowseClick
      ExplicitLeft = 649
    end
    object txtDownloadFilename: TEdit
      Left = 4
      Top = 20
      Width = 662
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 234
    Width = 780
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object btnDownloadWithoutThread: TBitBtn
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 217
      Height = 35
      Cursor = crHandPoint
      Align = alLeft
      Caption = 'Download Without Thread'
      TabOrder = 0
      OnClick = btnDownloadWithoutThreadClick
    end
    object btnDownloadWithThreadClass: TBitBtn
      AlignWithMargins = True
      Left = 226
      Top = 3
      Width = 217
      Height = 35
      Cursor = crHandPoint
      Align = alLeft
      Caption = 'Download With Thread Class'
      TabOrder = 1
      OnClick = btnDownloadWithThreadClassClick
    end
    object btnDownloadWithAnonymousThread: TBitBtn
      AlignWithMargins = True
      Left = 449
      Top = 3
      Width = 217
      Height = 35
      Cursor = crHandPoint
      Align = alLeft
      Caption = 'Download With Anonymous Thread'
      TabOrder = 2
      OnClick = btnDownloadWithAnonymousThreadClick
    end
  end
  object dlgDownloadSave: TSaveDialog
    Left = 52
    Top = 320
  end
end
