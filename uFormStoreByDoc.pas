unit uFormStoreByDoc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls,
  sStatusBar, ExtCtrls, sPanel, StdCtrls, Buttons, sBitBtn, FIBDataSet,
  pFIBDataSet, DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh,
  System.ImageList, Vcl.ImgList, System.Actions, Vcl.ActnList,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan;

type
  TFormStoreByDoc = class(TForm)
    sPanel1: TsPanel;
    sStatusBar1: TsStatusBar;
    sPanel2: TsPanel;
    DSDocMoves: TDataSource;
    sBitBtn1: TsBitBtn;
    DocMoves: TFDQuery;
    DocMovesEFFECT_DATE: TSQLTimeStampField;
    DocMovesFOOD: TStringField;
    DocMovesGRP: TStringField;
    DocMovesPRICE: TFloatField;
    DocMovesQTY: TBCDField;
    DocMovesDEPART: TStringField;
    DocMovesWAREHSE: TStringField;
    DocMovesPRICE_SELL: TFloatField;
    DBGridEh1: TDBGridEh;
    DocMovesLINE_ID: TIntegerField;
    DocMovesOPERATION: TStringField;
    DocMovesINT_ATTR1: TStringField;
    DocMovesID: TIntegerField;
    DocMovesINT_ATTR2: TIntegerField;
    BitBtn1: TBitBtn;
    ActionManager1: TActionManager;
    ActionFilterProduce: TAction;
    ImageList1: TImageList;
    BitBtn2: TBitBtn;
    ActionClearFilter: TAction;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ActionFilterProduceExecute(Sender: TObject);
    procedure ActionClearFilterExecute(Sender: TObject);
    procedure DBGridEh1DrawColumnCell(Sender: TObject; const [Ref] Rect: TRect;
      DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
    docid:Integer;
  end;

var
  FormStoreByDoc: TFormStoreByDoc;

implementation

uses UnitDM;

{$R *.dfm}

procedure TFormStoreByDoc.ActionClearFilterExecute(Sender: TObject);
begin
 DocMoves.Filter := '';
end;

procedure TFormStoreByDoc.ActionFilterProduceExecute(Sender: TObject);
var
  LID:Cardinal;
begin
  with DocMoves do
    begin
    LID := FieldByName('id').AsInteger;
    Filter := Format('id=%d and int_attr2 is null or int_attr2=%d', [LID, LID]);
    Filtered := true;
    end;
end;

procedure TFormStoreByDoc.DBGridEh1DrawColumnCell(Sender: TObject;
  const [Ref] Rect: TRect; DataCol: Integer; Column: TColumnEh;
  State: TGridDrawState);
var
  bc, fc:TColor;
begin
  bc:=Brush.Color;
  fc:=Font.Color;
  with TDBGridEh(Sender).Canvas do
  begin
    if DocMoves.FieldByName('price').AsExtended=0 then
      begin

      //Brush.Color:=clWebRed;
      Font.Color:=clWebRed;
      //Font.Style:=Font.Style + [fsBold];

      end;
    if DocMoves.FieldByName('qty').AsFloat>0 then
      begin

      Brush.Color:=clWebMintcream;
      //Font.Style:=Font.Style + [fsBold];

      end;
  end;
  TDBGridEh(Sender).DefaultDrawDataCell(Rect, Column.Field, State);
  Brush.Color:=bc;
  Font.Color:=fc;
end;

procedure TFormStoreByDoc.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DocMoves.Close;
  Action:=caFree;
end;

procedure TFormStoreByDoc.FormShow(Sender: TObject);
begin
  DocMoves.ParamByName('docid').Value:=docid;
  DocMoves.Open;
end;

end.
