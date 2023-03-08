unit uMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.TabControl, FMX.Effects, FMX.Ani, RTL.Controls, FMX.Controls.Presentation,
  FMX.Edit, FMX.Layouts, FMX.ListBox;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    Tab_BG_image: TTabItem;
    BG_image: TImage;
    btn_enter: TRectangle;
    Gradient_01: TBrushObject;
    Image1: TImage;
    filter: TRectangle;
    Shadow_Filter_for_Img: TBrushObject;
    ShadowEffect1: TShadowEffect;
    GradientAnimation1: TGradientAnimation;
    TabItem1: TTabItem;
    Rec_BG: TRectangle;
    Image_mosaic: TImage;
    rec_container: TRectangle;
    Text1: TText;
    Rectangle1: TRectangle;
    RTLFixer1: TRTLFixer;
    Rectangle2: TRectangle;
    Text2: TText;
    Rectangle3: TRectangle;
    ShadowEffect2: TShadowEffect;
    StyleBook1: TStyleBook;
    Rectangle4: TRectangle;
    Text3: TText;
    Rectangle5: TRectangle;
    ShadowEffect3: TShadowEffect;
    Edit2: TEdit;
    Rectangle6: TRectangle;
    Text4: TText;
    Rectangle7: TRectangle;
    ShadowEffect4: TShadowEffect;
    Edit3: TEdit;
    Rectangle8: TRectangle;
    ShadowEffect5: TShadowEffect;
    Rectangle9: TRectangle;
    Text5: TText;
    Rectangle10: TRectangle;
    ShadowEffect6: TShadowEffect;
    Edit5: TEdit;
    Rectangle11: TRectangle;
    Text6: TText;
    Rectangle12: TRectangle;
    ShadowEffect7: TShadowEffect;
    Edit6: TEdit;
    Rectangle13: TRectangle;
    Text7: TText;
    VertScrollBox1: TVertScrollBox;
    ComboBox1: TComboBox;
    Rectangle14: TRectangle;
    ShadowEffect8: TShadowEffect;
    Edit7: TEdit;
    Image2: TImage;
    ComboBox2: TComboBox;
    Rectangle15: TRectangle;
    ShadowEffect9: TShadowEffect;
    Edit1: TEdit;
    Image3: TImage;
    Rectangle16: TRectangle;
    Rectangle17: TRectangle;
    ShadowEffect10: TShadowEffect;
    GradientAnimation2: TGradientAnimation;
    Text8: TText;
    TabItem2: TTabItem;
    Rectangle18: TRectangle;
    Image4: TImage;
    Rectangle19: TRectangle;
    VertScrollBox2: TVertScrollBox;
    Rectangle20: TRectangle;
    Text9: TText;
    Rectangle31: TRectangle;
    ShadowEffect16: TShadowEffect;
    Rectangle35: TRectangle;
    Rectangle36: TRectangle;
    ShadowEffect19: TShadowEffect;
    GradientAnimation3: TGradientAnimation;
    Text16: TText;
    Rectangle34: TRectangle;
    Text15: TText;
    Rectangle21: TRectangle;
    text_timer: TText;
    Rectangle22: TRectangle;
    Text11: TText;
    GridPanelLayout1: TGridPanelLayout;
    char01: TEdit;
    Line2: TLine;
    char02: TEdit;
    Line3: TLine;
    char03: TEdit;
    Line4: TLine;
    char04: TEdit;
    edit_verification_code: TEdit;
    Rectangle23: TRectangle;
    TabItem3: TTabItem;
    Rectangle24: TRectangle;
    Image5: TImage;
    Rectangle25: TRectangle;
    VertScrollBox3: TVertScrollBox;
    Rectangle26: TRectangle;
    Text10: TText;
    Rectangle27: TRectangle;
    ShadowEffect11: TShadowEffect;
    Image6: TImage;
    Rectangle28: TRectangle;
    Text13: TText;
    Rectangle32: TRectangle;
    Text18: TText;
    Text19: TText;
    Line1: TLine;
    Rectangle38: TRectangle;
    Text20: TText;
    Text21: TText;
    Line5: TLine;
    Rectangle39: TRectangle;
    Text22: TText;
    Text23: TText;
    Line6: TLine;
    Rectangle40: TRectangle;
    Text24: TText;
    Text25: TText;
    Line7: TLine;
    Rectangle29: TRectangle;
    Rectangle30: TRectangle;
    Text17: TText;
    Text26: TText;
    Image7: TImage;
    Rectangle33: TRectangle;
    Image8: TImage;
    Text12: TText;
    Text14: TText;
    TabItem4: TTabItem;
    Rectangle37: TRectangle;
    Image9: TImage;
    Rectangle41: TRectangle;
    VertScrollBox4: TVertScrollBox;
    Rectangle42: TRectangle;
    Text27: TText;
    Rectangle43: TRectangle;
    ShadowEffect12: TShadowEffect;
    Rectangle45: TRectangle;
    Rectangle46: TRectangle;
    ShadowEffect13: TShadowEffect;
    GradientAnimation4: TGradientAnimation;
    Text28: TText;
    Image10: TImage;
    Rectangle50: TRectangle;
    Rectangle51: TRectangle;
    ShadowEffect14: TShadowEffect;
    Text32: TText;
    Rectangle44: TRectangle;
    Text29: TText;
    Rectangle47: TRectangle;
    Text30: TText;
    Rectangle48: TRectangle;
    ShadowEffect15: TShadowEffect;
    Rectangle49: TRectangle;
    Text31: TText;
    Rectangle52: TRectangle;
    ShadowEffect17: TShadowEffect;
    Rectangle53: TRectangle;
    Text33: TText;
    selected_rect: TRectangle;
    Image11: TImage;
    TabItem5: TTabItem;
    Rectangle54: TRectangle;
    Image12: TImage;
    Image13: TImage;
    Rectangle55: TRectangle;
    VertScrollBox5: TVertScrollBox;
    Rectangle56: TRectangle;
    Text34: TText;
    Rectangle59: TRectangle;
    Rectangle61: TRectangle;
    Rectangle62: TRectangle;
    ShadowEffect21: TShadowEffect;
    Text37: TText;
    Rectangle63: TRectangle;
    Text38: TText;
    GridPanelLayout2: TGridPanelLayout;
    Rectangle57: TRectangle;
    Text35: TText;
    Rectangle58: TRectangle;
    Text39: TText;
    Rectangle64: TRectangle;
    Text40: TText;
    Rectangle65: TRectangle;
    Rectangle66: TRectangle;
    Text41: TText;
    Rectangle67: TRectangle;
    Text42: TText;
    Rectangle68: TRectangle;
    Image14: TImage;
    Rectangle69: TRectangle;
    Rectangle70: TRectangle;
    ShadowEffect18: TShadowEffect;
    Text43: TText;
    Image15: TImage;
    Text36: TText;
    ShadowEffect20: TShadowEffect;
    ShadowEffect22: TShadowEffect;
    popup_rect: TRectangle;
    BlurEffect1: TBlurEffect;
    Rectangle71: TRectangle;
    Text44: TText;
    Text45: TText;
    Rectangle72: TRectangle;
    Rectangle73: TRectangle;
    GradientAnimation6: TGradientAnimation;
    Text46: TText;
    Brush1: TBrushObject;
    ColorAnimation3: TColorAnimation;
    ColorAnimation4: TColorAnimation;
    FloatAnimation1: TFloatAnimation;
    ColorAnimation2: TColorAnimation;
    ColorAnimation5: TColorAnimation;
    GridPanelLayout3: TGridPanelLayout;
    Rectangle60: TRectangle;
    Text48: TText;
    ColorAnimation6: TColorAnimation;
    Rectangle74: TRectangle;
    GradientAnimation5: TGradientAnimation;
    Text47: TText;
    procedure btn_enterClick(Sender: TObject);
    procedure edit_verification_codeTyping(Sender: TObject);
    procedure Rectangle52Click(Sender: TObject);
    procedure Rectangle48Click(Sender: TObject);
    procedure Rectangle43Click(Sender: TObject);
    procedure Rectangle74Click(Sender: TObject);
    procedure Rectangle62Click(Sender: TObject);
    procedure Rectangle17Click(Sender: TObject);
    procedure Rectangle36Click(Sender: TObject);
    procedure Rectangle46Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.btn_enterClick(Sender: TObject);
begin
  tabcontrol1.TabIndex := 1;
end;

procedure TForm1.edit_verification_codeTyping(Sender: TObject);
var
  code :string;
  i :integer;
begin
  code := edit_verification_code.Text;
  case length(code) of
    1 : char01.Text := code[1];
    2 : char02.Text := code[2];
    3 : char03.Text := code[3];
    4 : char04.Text := code[4];
  else begin
          char01.Text := '';
          char02.Text := '';
          char03.Text := '';
          char04.Text := '';
        end;
  end;
end;

procedure TForm1.Rectangle17Click(Sender: TObject);
begin
  tabcontrol1.TabIndex := 2;
end;

procedure TForm1.Rectangle36Click(Sender: TObject);
begin
  tabcontrol1.TabIndex := 3;
end;

procedure TForm1.Rectangle43Click(Sender: TObject);
begin
  selected_rect.Visible := true;
  selected_rect.Parent := Rectangle43;
end;

procedure TForm1.Rectangle46Click(Sender: TObject);
begin
  tabcontrol1.TabIndex := 5;
end;

procedure TForm1.Rectangle48Click(Sender: TObject);
begin
  selected_rect.Visible := true;
  selected_rect.Parent := Rectangle48;
end;

procedure TForm1.Rectangle52Click(Sender: TObject);
begin
  selected_rect.Visible := true;
  selected_rect.Parent := Rectangle52;
end;

procedure TForm1.Rectangle62Click(Sender: TObject);
begin
  blureffect1.Enabled := true;
  popup_rect.Visible := true;
  floatanimation1.Enabled := true;
end;

procedure TForm1.Rectangle74Click(Sender: TObject);
begin
  blureffect1.Enabled := false;
  popup_rect.Visible := false;
  floatanimation1.Enabled := false;
end;

end.
