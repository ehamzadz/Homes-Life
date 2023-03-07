unit uMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.TabControl, FMX.Effects, FMX.Ani;

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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
