.class public final Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x469c4000    # 20000.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    const/4 v0, -0x1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    const/16 v0, 0x5a

    :goto_0
    int-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    const/16 v0, -0x5a

    goto :goto_0

    :goto_1
    return-void
.end method
