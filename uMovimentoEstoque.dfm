object frmMovimentoEstoque: TfrmMovimentoEstoque
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Movimento de Estoque'
  ClientHeight = 538
  ClientWidth = 459
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 16
  object Label6: TLabel
    Left = 33
    Top = 364
    Width = 55
    Height = 19
    Caption = 'Data:  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 459
    Height = 489
    Align = alClient
    BevelOuter = bvNone
    Color = 14997705
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    UseDockManager = True
    Version = '2.4.1.0'
    Caption.Color = clHighlight
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -13
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    ColorTo = 12691076
    DoubleBuffered = True
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clWindowText
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    Text = ''
    DesignSize = (
      459
      489)
    FullHeight = 200
    object pnTopo: TPanel
      Left = 0
      Top = 0
      Width = 459
      Height = 37
      Align = alTop
      BevelOuter = bvNone
      Color = 5263440
      ParentBackground = False
      TabOrder = 0
      object lbTipoMovimentoCaixa: TLabel
        Left = 16
        Top = 7
        Width = 255
        Height = 23
        Caption = 'MOVIMENTO DE ESTOQUE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHighlightText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object AdvGroupBox3: TAdvGroupBox
      Left = 6
      Top = 45
      Width = 447
      Height = 438
      BorderColor = clNavy
      RoundEdges = True
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 1
      object Label3: TLabel
        Left = 12
        Top = 180
        Width = 55
        Height = 19
        Caption = 'Data:  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 12
        Top = 352
        Width = 102
        Height = 19
        Caption = 'Observa'#231#245'es'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 12
        Top = 64
        Width = 65
        Height = 19
        Caption = 'Produto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbProduto: TLabel
        Left = 143
        Top = 92
        Width = 56
        Height = 19
        Caption = 'Produto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 12
        Top = 6
        Width = 91
        Height = 19
        Caption = 'Fornecedor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 12
        Top = 238
        Width = 94
        Height = 19
        Caption = 'Quantidade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 12
        Top = 296
        Width = 119
        Height = 19
        Caption = 'Pre'#231'o de custo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 153
        Top = 296
        Width = 125
        Height = 19
        Caption = 'Preco de venda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 295
        Top = 296
        Width = 137
        Height = 19
        Caption = 'C'#225'lculo venda %'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbFornecedor: TLabel
        Left = 143
        Top = 34
        Width = 79
        Height = 19
        Caption = 'Fornecedor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 12
        Top = 122
        Width = 44
        Height = 19
        Caption = 'Setor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbSetor: TLabel
        Left = 143
        Top = 150
        Width = 37
        Height = 19
        Caption = 'Setor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object edQuantidade: TJvValidateEdit
        Tag = 1
        Left = 12
        Top = 263
        Width = 109
        Height = 27
        Flat = False
        ParentFlat = False
        CriticalPoints.MaxValueIncluded = False
        CriticalPoints.MinValueIncluded = False
        DisplayFormat = dfFloatFixed
        DecimalPlaces = 3
        EditText = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        HasMinValue = True
        ParentFont = False
        TabOrder = 3
        DataConnector.DataField = 'desconto'
      end
      object edObservacao: TEdit
        Left = 12
        Top = 377
        Width = 420
        Height = 25
        TabOrder = 7
      end
      object UpDown1: TUpDown
        Left = 121
        Top = 263
        Width = 16
        Height = 27
        Associate = edQuantidade
        TabOrder = 10
      end
      object rgTipoMovimento: TAdvGroupBox
        Left = 179
        Top = 205
        Width = 235
        Height = 68
        BorderColor = clNavy
        CaptionPosition = cpTopCenter
        RoundEdges = True
        Caption = 'Tipo de Movimento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
        object rbSaida: TAdvOfficeRadioButton
          Left = 14
          Top = 32
          Width = 81
          Height = 20
          TabOrder = 0
          TabStop = True
          Alignment = taLeftJustify
          Caption = 'SA'#205'DA'
          ReturnIsTab = False
          ShadowOffset = 0
          Themed = True
          Version = '1.3.9.1'
        end
        object rbEntrada: TAdvOfficeRadioButton
          Left = 113
          Top = 32
          Width = 113
          Height = 20
          TabOrder = 1
          TabStop = True
          Alignment = taLeftJustify
          Caption = 'ENTRADA'
          Checked = True
          ReturnIsTab = False
          ShadowOffset = 0
          Themed = True
          Version = '1.3.9.1'
        end
      end
      object edCodProduto: TcxButtonEdit
        Left = 12
        Top = 89
        ParentFont = False
        Properties.Buttons = <
          item
            Action = acPesquisarItem
            Default = True
            Kind = bkGlyph
          end>
        Properties.ClickKey = 0
        Properties.Images = frmMenu.ImgList16
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        TabOrder = 1
        OnExit = edCodProdutoExit
        Width = 125
      end
      object ckAtualizaItensComposicao: TcxCheckBox
        Left = 12
        Top = 408
        TabStop = False
        Caption = 'Atualizar tamb'#233'm estoque dos ingredientes (itens de composi'#231#227'o)'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -13
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        TabOrder = 8
      end
      object edValorCusto: TJvValidateEdit
        Left = 12
        Top = 321
        Width = 125
        Height = 25
        CriticalPoints.MaxValueIncluded = False
        CriticalPoints.MinValueIncluded = False
        DisplayFormat = dfFloatFixed
        DecimalPlaces = 2
        HasMaxValue = True
        HasMinValue = True
        MaxValue = 999999.000000000000000000
        TabOrder = 4
        OnChange = edValorCustoChange
        OnKeyPress = edValorCustoKeyPress
      end
      object edValorVenda: TJvValidateEdit
        Left = 153
        Top = 321
        Width = 125
        Height = 25
        CriticalPoints.MaxValueIncluded = False
        CriticalPoints.MinValueIncluded = False
        DisplayFormat = dfFloatFixed
        DecimalPlaces = 2
        HasMaxValue = True
        HasMinValue = True
        MaxValue = 999999.000000000000000000
        TabOrder = 5
        OnChange = edValorVendaChange
        OnKeyPress = edValorVendaKeyPress
      end
      object edMargem: TJvValidateEdit
        Left = 295
        Top = 321
        Width = 137
        Height = 25
        CriticalPoints.MaxValueIncluded = False
        CriticalPoints.MinValueIncluded = False
        DisplayFormat = dfFloatFixed
        DecimalPlaces = 2
        TabOrder = 6
        OnChange = edMargemChange
      end
      object edFornecedor: TcxButtonEdit
        Left = 12
        Top = 31
        Properties.Buttons = <
          item
            Action = acPesquisarFornecedor
            Default = True
            Kind = bkGlyph
          end>
        Properties.Images = frmMenu.ImgList16
        TabOrder = 0
        OnExit = edFornecedorExit
        Width = 125
      end
      object dtpData: TDateTimePicker
        Left = 12
        Top = 205
        Width = 125
        Height = 27
        Date = 42842.425316354170000000
        Time = 42842.425316354170000000
        TabOrder = 2
      end
      object edSetor: TcxButtonEdit
        Left = 12
        Top = 147
        ParentFont = False
        Properties.Buttons = <
          item
            Action = acPesquisarSetor
            Default = True
            Kind = bkGlyph
          end>
        Properties.ClickKey = 0
        Properties.Images = frmMenu.ImgList16
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        TabOrder = 11
        OnExit = edSetorExit
        Width = 125
      end
    end
  end
  object pnBotoes: TFlowPanel
    Left = 0
    Top = 489
    Width = 459
    Height = 49
    Align = alBottom
    BevelOuter = bvNone
    Color = 12691076
    FlowStyle = fsRightLeftTopBottom
    ParentBackground = False
    TabOrder = 1
    TabStop = True
    object btCancela: TAdvGlowButton
      AlignWithMargins = True
      Left = 340
      Top = 3
      Width = 116
      Height = 41
      Margins.Left = 0
      Caption = 'Cancelar'
      ImageIndex = 4
      Images = frmMenu.ImgList32
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      TabOrder = 1
      TabStop = True
      OnClick = btCancelaClick
      Appearance.BorderColor = clNavy
      Appearance.ColorChecked = 16111818
      Appearance.ColorCheckedTo = 16367008
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 16111818
      Appearance.ColorDownTo = 16367008
      Appearance.ColorHot = 16117985
      Appearance.ColorHotTo = 16372402
      Appearance.ColorMirrorHot = 16107693
      Appearance.ColorMirrorHotTo = 16775412
      Appearance.ColorMirrorDown = 16102556
      Appearance.ColorMirrorDownTo = 16768988
      Appearance.ColorMirrorChecked = 16102556
      Appearance.ColorMirrorCheckedTo = 16768988
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      MinButtonSizeState = bsLabel
    end
    object btConfirma: TAdvGlowButton
      AlignWithMargins = True
      Left = 221
      Top = 3
      Width = 116
      Height = 41
      Margins.Left = 0
      Caption = 'Confirma'
      ImageIndex = 1
      Images = frmMenu.ImgList32
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      TabOrder = 0
      TabStop = True
      OnClick = btConfirmaClick
      Appearance.BorderColor = clNavy
      Appearance.ColorChecked = 16111818
      Appearance.ColorCheckedTo = 16367008
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 16111818
      Appearance.ColorDownTo = 16367008
      Appearance.ColorHot = 16117985
      Appearance.ColorHotTo = 16372402
      Appearance.ColorMirrorHot = 16107693
      Appearance.ColorMirrorHotTo = 16775412
      Appearance.ColorMirrorDown = 16102556
      Appearance.ColorMirrorDownTo = 16768988
      Appearance.ColorMirrorChecked = 16102556
      Appearance.ColorMirrorCheckedTo = 16768988
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      MinButtonSizeState = bsLabel
    end
    object btnentradanota: TAdvGlowButton
      AlignWithMargins = True
      Left = 100
      Top = 3
      Width = 118
      Height = 41
      Margins.Left = 0
      Caption = 'NFE Entrada  varios itens'
      ImageIndex = 53
      Images = frmMenu.ImgList32
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      TabOrder = 2
      OnClick = btnentradanotaClick
      Appearance.BorderColor = clNavy
      Appearance.ColorChecked = 16111818
      Appearance.ColorCheckedTo = 16367008
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 16111818
      Appearance.ColorDownTo = 16367008
      Appearance.ColorHot = 16117985
      Appearance.ColorHotTo = 16372402
      Appearance.ColorMirrorHot = 16107693
      Appearance.ColorMirrorHotTo = 16775412
      Appearance.ColorMirrorDown = 16102556
      Appearance.ColorMirrorDownTo = 16768988
      Appearance.ColorMirrorChecked = 16102556
      Appearance.ColorMirrorCheckedTo = 16768988
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      MinButtonSizeState = bsLabel
    end
  end
  object ActionList1: TActionList
    Images = frmMenu.ImgList16
    Left = 352
    Top = 56
    object acPesquisarItem: TAction
      Caption = 'Inserir item [F2]'
      ImageIndex = 0
      ShortCut = 113
      OnExecute = acPesquisarItemExecute
    end
    object acPesquisarFornecedor: TAction
      Caption = 'acPesquisarFornecedor'
      ImageIndex = 0
      OnExecute = acPesquisarFornecedorExecute
    end
    object acPesquisarSetor: TAction
      Caption = 'acBuscaSetor'
      ImageIndex = 0
      OnExecute = acPesquisarSetorExecute
    end
  end
  object qrAux1: TUniQuery
    Connection = frmMenu.conexao
    Left = 279
    Top = 94
  end
end