object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CADASTRO DE CLIENTES'
  ClientHeight = 462
  ClientWidth = 841
  Color = 14997705
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object JvLabel17: TJvLabel
    Left = 549
    Top = 267
    Width = 116
    Height = 13
    Caption = 'CELULAR 1 (PARA SMS)'
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = 14997705
    HotTrackFont.Height = -27
    HotTrackFont.Name = 'Verdana'
    HotTrackFont.Style = [fsBold]
  end
  object pgDadosCadastro: TAdvTabSheet
    Caption = 'Dados cadastrais'
    Color = 14997705
    ColorTo = 12691076
    TabColor = clBtnFace
    TabColorTo = clNone
    ExplicitWidth = 0
    ExplicitHeight = 0
    object JvLabel1: TJvLabel
      Left = 168
      Top = 40
      Width = 44
      Height = 13
      Caption = 'JvLabel1'
      Transparent = True
    end
    object JvLabel2: TJvLabel
      Left = 264
      Top = 280
      Width = 44
      Height = 13
      Caption = 'JvLabel2'
      Transparent = True
    end
    object PRINCIPAL: TAdvPageControl
      Left = 0
      Top = 11
      Width = 833
      Height = 451
      ActivePage = AdvTabSheet1
      ActiveFont.Charset = DEFAULT_CHARSET
      ActiveFont.Color = clWindowText
      ActiveFont.Height = -11
      ActiveFont.Name = 'Tahoma'
      ActiveFont.Style = []
      TabBackGroundColor = clBtnFace
      TabMargin.RightMargin = 0
      TabOverlap = 0
      Version = '2.0.0.3'
      PersistPagesState.Location = plRegistry
      PersistPagesState.Enabled = False
      TabOrder = 0
      object AdvTabSheet1: TAdvTabSheet
        Caption = 'AdvTabSheet1'
        Color = 14997705
        ColorTo = 12691076
        TabColor = clBtnFace
        TabColorTo = clNone
        object AdvPageControl2: TAdvPageControl
          Left = -8
          Top = -28
          Width = 833
          Height = 451
          ActivePage = AdvTabSheet6
          ActiveFont.Charset = DEFAULT_CHARSET
          ActiveFont.Color = clWindowText
          ActiveFont.Height = -11
          ActiveFont.Name = 'Tahoma'
          ActiveFont.Style = []
          TabBackGroundColor = clBtnFace
          TabMargin.RightMargin = 0
          TabOverlap = 0
          Version = '2.0.0.3'
          PersistPagesState.Location = plRegistry
          PersistPagesState.Enabled = False
          TabOrder = 0
          object AdvTabSheet4: TAdvTabSheet
            Caption = 'AdvTabSheet1'
            Color = 14997705
            ColorTo = 12691076
            TabColor = clBtnFace
            TabColorTo = clNone
          end
          object AdvTabSheet5: TAdvTabSheet
            Caption = 'AdvTabSheet2'
            Color = 14997705
            ColorTo = clNone
            TabColor = clBtnFace
            TabColorTo = clNone
          end
          object AdvTabSheet6: TAdvTabSheet
            Caption = 'AdvTabSheet3'
            Color = 14997705
            ColorTo = 12691076
            TabColor = clBtnFace
            TabColorTo = clNone
            ExplicitHeight = 422
            object Label4: TLabel
              Left = 18
              Top = 9
              Width = 39
              Height = 16
              Caption = 'C'#243'digo'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object JvLabel3: TJvLabel
              Left = 495
              Top = 55
              Width = 105
              Height = 13
              Caption = 'C'#211'DIGO FIDELIDADE'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel4: TJvLabel
              Left = 13
              Top = 54
              Width = 120
              Height = 13
              Caption = 'NOME / RAZ'#195'O SOCIAL:'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel5: TJvLabel
              Left = 652
              Top = 55
              Width = 87
              Height = 13
              Caption = 'DATA CADASTRO'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel6: TJvLabel
              Left = 547
              Top = 172
              Width = 25
              Height = 13
              Caption = 'CEP:'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel7: TJvLabel
              Left = 10
              Top = 112
              Width = 60
              Height = 13
              Caption = 'ENDERE'#199'O:'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel8: TJvLabel
              Left = 9
              Top = 173
              Width = 41
              Height = 13
              Caption = 'BAIRRO'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel9: TJvLabel
              Left = 549
              Top = 114
              Width = 45
              Height = 13
              Caption = 'N'#218'MERO'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel10: TJvLabel
              Left = 647
              Top = 111
              Width = 77
              Height = 13
              Caption = 'COMPLEMENTO'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel11: TJvLabel
              Left = 191
              Top = 172
              Width = 119
              Height = 13
              Caption = 'PONTO DE REFERENCIA'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel12: TJvLabel
              Left = 680
              Top = 172
              Width = 18
              Height = 13
              Caption = 'SP:'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel13: TJvLabel
              Left = 10
              Top = 236
              Width = 127
              Height = 13
              Caption = 'TELEFONE RESISDENCIAL'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel14: TJvLabel
              Left = 13
              Top = 306
              Width = 60
              Height = 13
              Caption = 'CPF / CNPJ:'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel15: TJvLabel
              Left = 169
              Top = 236
              Width = 144
              Height = 13
              Caption = 'TELEFONE RESISDENCIAL (1)'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel16: TJvLabel
              Left = 327
              Top = 236
              Width = 116
              Height = 13
              Caption = 'CELULAR 1 (PARA SMS)'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel18: TJvLabel
              Left = 483
              Top = 236
              Width = 69
              Height = 13
              Caption = 'CELULAR ( 2 )'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel19: TJvLabel
              Left = 635
              Top = 236
              Width = 69
              Height = 13
              Caption = 'CELULAR ( 3 )'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel20: TJvLabel
              Left = 173
              Top = 306
              Width = 44
              Height = 13
              Caption = 'RG / I.E:'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel21: TJvLabel
              Left = 441
              Top = 355
              Width = 18
              Height = 13
              Caption = 'SP:'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object JvLabel22: TJvLabel
              Left = 511
              Top = 339
              Width = 18
              Height = 13
              Caption = 'SP:'
              Color = clBlack
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Transparent = True
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = 14997705
              HotTrackFont.Height = -27
              HotTrackFont.Name = 'Verdana'
              HotTrackFont.Style = [fsBold]
            end
            object DBEdit2: TDBEdit
              Left = 495
              Top = 73
              Width = 114
              Height = 27
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 0
            end
            object cxDBTextEdit10: TcxDBTextEdit
              Left = 15
              Top = 23
              AutoSize = False
              DataBinding.DataField = 'cli_001'
              ParentColor = True
              Style.BorderStyle = ebsNone
              Style.Shadow = False
              TabOrder = 1
              Height = 22
              Width = 78
            end
            object cxDBTextEdit18: TcxDBTextEdit
              Left = 9
              Top = 73
              DataBinding.DataField = 'mat_003'
              ParentFont = False
              Properties.CharCase = ecUpperCase
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -16
              Style.Font.Name = 'Tahoma'
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = True
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              TabOrder = 2
              Width = 464
            end
            object DBEdit1: TDBEdit
              Left = 652
              Top = 70
              Width = 114
              Height = 27
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 3
            end
            object DBEdit3: TDBEdit
              Left = 191
              Top = 191
              Width = 338
              Height = 27
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 4
            end
            object cxDBTextEdit1: TcxDBTextEdit
              Left = 7
              Top = 127
              DataBinding.DataField = 'mat_003'
              ParentFont = False
              Properties.CharCase = ecUpperCase
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -16
              Style.Font.Name = 'Tahoma'
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = True
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              TabOrder = 5
              Width = 522
            end
            object DBEdit4: TDBEdit
              Left = 546
              Top = 191
              Width = 114
              Height = 27
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 6
            end
            object DBEdit5: TDBEdit
              Left = 647
              Top = 129
              Width = 123
              Height = 27
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 7
            end
            object DBEdit6: TDBEdit
              Left = 549
              Top = 128
              Width = 76
              Height = 27
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 8
            end
            object DBEdit7: TDBEdit
              Left = 678
              Top = 191
              Width = 92
              Height = 27
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 9
            end
            object DBEdit8: TDBEdit
              Left = 10
              Top = 325
              Width = 144
              Height = 27
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 10
            end
            object DBEdit9: TDBEdit
              Left = 7
              Top = 255
              Width = 147
              Height = 42
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 11
            end
            object DBEdit10: TDBEdit
              Left = 169
              Top = 325
              Width = 139
              Height = 27
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 12
            end
            object DBEdit11: TDBEdit
              Left = 167
              Top = 255
              Width = 144
              Height = 42
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 13
            end
            object DBEdit12: TDBEdit
              Left = 323
              Top = 255
              Width = 147
              Height = 42
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 14
            end
            object DBEdit14: TDBEdit
              Left = 635
              Top = 255
              Width = 147
              Height = 42
              AutoSize = False
              CharCase = ecUpperCase
              DataField = 'cli_013'
              TabOrder = 15
            end
          end
        end
      end
      object AdvTabSheet2: TAdvTabSheet
        Caption = 'AdvTabSheet2'
        Color = 14997705
        ColorTo = clNone
        TabColor = clBtnFace
        TabColorTo = clNone
      end
      object AdvTabSheet3: TAdvTabSheet
        Caption = 'AdvTabSheet3'
        Color = 14997705
        ColorTo = clNone
        TabColor = clBtnFace
        TabColorTo = clNone
      end
    end
    object RxDBComboBox1: TRxDBComboBox
      Left = 6
      Top = 222
      Width = 164
      Height = 21
      TabOrder = 1
    end
  end
  object DBEdit13: TDBEdit
    Left = 481
    Top = 286
    Width = 147
    Height = 42
    AutoSize = False
    CharCase = ecUpperCase
    DataField = 'cli_013'
    TabOrder = 1
  end
end