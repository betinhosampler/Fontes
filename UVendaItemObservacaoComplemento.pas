unit UVendaItemObservacaoComplemento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxGroupBox, cxCheckGroup, cxDBCheckGroup, JvExStdCtrls,
  JvCombobox, JvDBCombobox, AdvGlowButton, uMenu, Data.DB, MemDS, DBAccess, Uni,
  cxCheckListBox, cxDBCheckListBox, Vcl.CheckLst, UObservacaoCadastro,
  uDetalheOpcional, JvEdit, JvValidateEdit, Math, System.Generics.Collections,
  uObservacaoEOpcionalParametros;

type
  TfrmVendaItemObservacaoComplemento = class(TForm)
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtCategoria: TEdit;
    btnConfirmar: TAdvGlowButton;
    btnCancel: TAdvGlowButton;
    Label8: TLabel;
    Label9: TLabel;
    chklstObservacoes: TCheckListBox;
    qryObservacoes: TUniQuery;
    chklstOpcionais: TCheckListBox;
    qryOpcionais: TUniQuery;
    Label1: TLabel;
    edQuantidade: TJvValidateEdit;
    cbbImpressora: TComboBox;
    edtValor: TJvValidateEdit;

    constructor Create(ASender : TComponent; AParametros: TObservacaoEOpcionalParametros);

    destructor destroy; override;
    procedure Label9Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnCancelClick(Sender: TObject);
    procedure edQuantidadeChange(Sender: TObject);
    procedure edQuantidadeKeyPress(Sender: TObject; var Key: Char);
    procedure edQuantidadeValueChanged(Sender: TObject);
    procedure edtValorChange(Sender: TObject);
    procedure cbbImpressoraExit(Sender: TObject);
    procedure cbbImpressoraChange(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure chklstObservacoesKeyPress(Sender: TObject; var Key: Char);
  private
    FIdMaterial: Integer;

    procedure Atualizar_Tabela(ATabela: TUniQuery);
    procedure Carregar(ATabela: TUniQuery; AParam: Integer);
    procedure Preencher(ACheckList: TCheckListBox; ATabela: TUniQuery);

  end;

var
  frmVendaItemObservacaoComplemento: TfrmVendaItemObservacaoComplemento;

implementation
  uses uControlemesalancamento;


{$R *.dfm}

procedure TfrmVendaItemObservacaoComplemento.Atualizar_Tabela(ATabela: TUniQuery);
begin
  ATabela.Close();
  ATabela.Open();
end;

procedure TfrmVendaItemObservacaoComplemento.btnCancelClick(Sender: TObject);
begin
  Close();
end;

procedure TfrmVendaItemObservacaoComplemento.btnConfirmarClick(Sender: TObject);
begin
  if Trim(edQuantidade.Text) = '' then
    edQuantidade.Text := '0';

  if Trim(edtValor.Text) = '' then
    edtValor.Text := '0';

  // valida quantidade e valor unitário
  if (StrToFloat(edQuantidade.Text) < 0.001) or
    (StrToFloat(edQuantidade.Text) > 999999) then
  begin
    Application.MessageBox('Quantidade inválida!', 'Atenção', MB_ICONINFORMATION + MB_OK);
    if edQuantidade.CanFocus then
      edQuantidade.SetFocus;

    abort;
  end;

  if (StrToFloat(edtValor.Text) <= 0) or
    (StrToFloat(edQuantidade.Text) > 99999999) then
  begin
    Application.MessageBox('Valor unitário inválido!', 'Atenção', MB_ICONINFORMATION + MB_OK);
    if edtValor.CanFocus then
      edtValor.SetFocus;

    abort;
  end;

  Close();
end;

procedure TfrmVendaItemObservacaoComplemento.Carregar(ATabela: TUniQuery; AParam: Integer);
begin
  ATabela.Close();
  ATabela.ParamByName('param').AsLargeInt := AParam;
  ATabela.Open();
end;

procedure TfrmVendaItemObservacaoComplemento.cbbImpressoraChange(
  Sender: TObject);
begin
   cbbImpressora.Text := Trim(cbbImpressora.Text);

  if (cbbImpressora.Text = '1') or (UpperCase(cbbImpressora.Text) = 'BALCAO') then
    cbbImpressora.ItemIndex := 1
  else if (cbbImpressora.Text = '2') or (UpperCase(cbbImpressora.Text) = 'COZINHA') then
    cbbImpressora.ItemIndex := 2
  else if (cbbImpressora.Text = '3') or (UpperCase(cbbImpressora.Text) = 'BAR') then
    cbbImpressora.ItemIndex := 3
  else if (cbbImpressora.Text = '4') or (UpperCase(cbbImpressora.Text) = 'SALAO') then
    cbbImpressora.ItemIndex := 4
  else if (cbbImpressora.Text = '5') or (UpperCase(cbbImpressora.Text) = 'AMBIENTE') then
    cbbImpressora.ItemIndex := 5
  else if (not(pos(cbbImpressora.Text, cbbImpressora.Items.Text) > 0)) and
    (cbbImpressora.Text <> '') then
    cbbImpressora.Text := '';
end;

procedure TfrmVendaItemObservacaoComplemento.cbbImpressoraExit(Sender: TObject);
begin
  cbbImpressoraChange(nil);

  if cbbImpressora.ItemIndex < 0 then
    cbbImpressora.ItemIndex := 0;
end;

procedure TfrmVendaItemObservacaoComplemento.chklstObservacoesKeyPress(
  Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    btnConfirmarClick(Sender);
end;

constructor TfrmVendaItemObservacaoComplemento.Create(ASender: TComponent; AParametros: TObservacaoEOpcionalParametros);
begin
  inherited Create(ASender);

  FIdMaterial := AParametros.IdMaterial;

  Carregar(qryOpcionais, RecProj.iEmp);
  Carregar(qryObservacoes, FIdMaterial);

  Preencher(chklstOpcionais, qryOpcionais);
  Preencher(chklstObservacoes, qryObservacoes);

  cbbImpressora.ItemIndex := IfThen(AParametros.CodigoImpressora >= 0, AParametros.CodigoImpressora, -1);

  edQuantidade.Text := FloatToStr(AParametros.Quantidade);
  edtValor.Text     := FloatToStr(AParametros.Valor);
  edtValor.Enabled  := AParametros.PermiteAlterarValor;
end;

destructor TfrmVendaItemObservacaoComplemento.destroy;
begin
  if Assigned(qryObservacoes) then
    FreeAndNil(qryObservacoes);

  if Assigned(qryOpcionais) then
    FreeAndNil(qryOpcionais);

  inherited;
end;

procedure TfrmVendaItemObservacaoComplemento.edQuantidadeChange(
  Sender: TObject);
var
  valor: Double;

begin
  if edQuantidade.Text <> '' then
  begin
    try
      valor := StrToFloat(edQuantidade.Text);

      if valor > 999 then
        abort;

    except
      edQuantidade.Text := '999';
    end;
  end;
end;

procedure TfrmVendaItemObservacaoComplemento.edQuantidadeKeyPress(
  Sender: TObject; var Key: Char);
begin
  if Key in ['-', '+'] then
    Key := #0
end;

procedure TfrmVendaItemObservacaoComplemento.edQuantidadeValueChanged(
  Sender: TObject);
var
  Valor: Double;

begin
  if edQuantidade.Text <> '' then
  begin
    try
      valor := StrToFloat(edQuantidade.Text);
      if valor > 999 then
        abort;
    except
      edQuantidade.Text := '999';
    end;
  end;
end;

procedure TfrmVendaItemObservacaoComplemento.edtValorChange(Sender: TObject);
var
  Valor: Double;

begin
  if edtValor.Text <> '' then
  begin
    try
      valor := StrToFloat(edQuantidade.Text);

      if valor > 99999 then
        abort;
    except
      edQuantidade.Text := '99999,99';
    end;
  end;
end;

procedure TfrmVendaItemObservacaoComplemento.FormKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    btnCancelClick(Sender)
  else if Key = vk_return then
    Perform(WM_NEXTDLGCTL, 0, 0);
end;

procedure TfrmVendaItemObservacaoComplemento.Label8Click(Sender: TObject);
var
  Opcionais: TfrmDetalheOpcional;

begin
  Hide();
  try
    Opcionais := TfrmDetalheOpcional.Create(nil, 'id_opcional', 'id_situacao');
    Opcionais.ShowModal();
    FreeAndNil(Opcionais);
  finally
    Atualizar_Tabela(qryOpcionais);
    Preencher(chklstOpcionais, qryOpcionais);
    Show();
  end;
end;

procedure TfrmVendaItemObservacaoComplemento.Label9Click(Sender: TObject);
var
  Formulario: TfrmObservacaoCadastro;

begin
  Hide();
  try
    Formulario := TfrmObservacaoCadastro.Create(nil, FIdMaterial);
    Formulario.ShowModal();
    FreeAndNil(Formulario);
  finally
    Atualizar_Tabela(qryObservacoes);
    Preencher(chklstObservacoes, qryObservacoes);
    Show();
  end;
end;

procedure TfrmVendaItemObservacaoComplemento.Preencher(
  ACheckList: TCheckListBox; ATabela: TUniQuery);
begin
  ACheckList.Items.Clear();

  ATabela.First();
  while not ATabela.Eof do
  begin
    ACheckList.Items.AddObject(ATabela.FieldByName('descricao').AsString,
      TObject(ATabela.FieldByName('id').AsLargeInt));
    ATabela.Next();
  end;
end;

end.
