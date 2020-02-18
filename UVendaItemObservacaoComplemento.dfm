object frmVendaItemObservacaoComplemento: TfrmVendaItemObservacaoComplemento
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  ClientHeight = 483
  ClientWidth = 907
  Color = 12691076
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 10
    Top = 407
    Width = 165
    Height = 18
    Caption = 'Cadastrar Complementos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = Label8Click
  end
  object Label9: TLabel
    Left = 746
    Top = 405
    Width = 153
    Height = 18
    Caption = 'Cadastrar Observa'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = Label9Click
  end
  object Label1: TLabel
    Left = 11
    Top = 7
    Width = 233
    Height = 19
    Caption = 'Adicionar Produto ao Pedido'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 32
    Width = 891
    Height = 81
    Caption = 'Informa'#231#245'es do Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label2: TLabel
      Left = 17
      Top = 21
      Width = 37
      Height = 18
      Caption = 'Qtde.'
    end
    object Label3: TLabel
      Left = 115
      Top = 21
      Width = 32
      Height = 18
      Caption = 'Valor'
    end
    object Label4: TLabel
      Left = 224
      Top = 21
      Width = 75
      Height = 18
      Caption = 'Impressora'
    end
    object Label5: TLabel
      Left = 592
      Top = 19
      Width = 61
      Height = 18
      Caption = 'Categoria'
      Visible = False
    end
    object edtCategoria: TEdit
      Left = 592
      Top = 40
      Width = 281
      Height = 26
      TabOrder = 3
      Visible = False
    end
    object edQuantidade: TJvValidateEdit
      Left = 16
      Top = 43
      Width = 82
      Height = 26
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      DisplayFormat = dfFloatFixed
      DecimalPlaces = 3
      EditText = '0,000'
      HasMaxValue = True
      MaxValue = 999.000000000000000000
      TabOrder = 0
      OnChange = edQuantidadeChange
      OnKeyPress = edQuantidadeKeyPress
      OnValueChanged = edQuantidadeValueChanged
    end
    object cbbImpressora: TComboBox
      Left = 224
      Top = 43
      Width = 337
      Height = 26
      TabOrder = 2
      OnChange = cbbImpressoraChange
      OnExit = cbbImpressoraExit
      Items.Strings = (
        'Nenhum'
        'Balcao'
        'Cozinha'
        'Bar'
        'Salao'
        'Ambiente')
    end
    object edtValor: TJvValidateEdit
      Left = 114
      Top = 43
      Width = 82
      Height = 26
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      DisplayFormat = dfFloatFixed
      DecimalPlaces = 2
      EditText = '0,00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      HasMaxValue = True
      MaxValue = 9999.990000000000000000
      ParentFont = False
      TabOrder = 1
    end
  end
  object btnConfirmar: TAdvGlowButton
    Left = 652
    Top = 430
    Width = 122
    Height = 43
    Caption = 'Confirmar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ImageIndex = 1
    Images = frmMenu.ImgList32
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clWindowText
    NotesFont.Height = -11
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnConfirmarClick
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
  end
  object btnCancel: TAdvGlowButton
    Left = 777
    Top = 430
    Width = 122
    Height = 43
    Caption = 'Cancelar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ImageIndex = 4
    Images = frmMenu.ImgList32
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clWindowText
    NotesFont.Height = -11
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnCancelClick
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
  end
  object chklstObservacoes: TCheckListBox
    Left = 488
    Top = 119
    Width = 411
    Height = 282
    Columns = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 19
    ParentFont = False
    Sorted = True
    TabOrder = 2
    OnKeyPress = chklstObservacoesKeyPress
  end
  object chklstOpcionais: TCheckListBox
    Left = 8
    Top = 119
    Width = 474
    Height = 282
    Columns = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 19
    ParentFont = False
    TabOrder = 1
  end
  object qryObservacoes: TUniQuery
    Connection = frmMenu.conexao
    SQL.Strings = (
      'Select id_categoria as id,'
      '       descricao'
      '  From observacao'
      ' Where id_categoria = (Select cat_001'
      #9#9#9' From materiais'
      #9#9#9'Where mat_001 = :param)')
    Left = 632
    Top = 240
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'param'
        Value = nil
      end>
  end
  object qryOpcionais: TUniQuery
    Connection = frmMenu.conexao
    SQL.Strings = (
      'Select id_opcional as id, '
      '       descricao || '#39' '#39' ||  valor as descricao '
      '  From opcional'
      ' Where id_empresa = :param'
      '  ')
    Left = 352
    Top = 200
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'param'
        ParamType = ptInput
        Value = nil
      end>
  end
end
