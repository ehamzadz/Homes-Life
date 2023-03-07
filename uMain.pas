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
    procedure btn_enterClick(Sender: TObject);
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

end.
