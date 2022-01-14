.class public Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;,
        Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;
    }
.end annotation


# instance fields
.field private e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

.field private f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 0

    new-instance p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-direct {p1, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    new-instance p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;

    invoke-direct {p1, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "UHJlc3RpZ2U="

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->d(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {v0, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->g(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {v0, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->f(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->b(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V

    return-void
.end method

.method public getSurfaceHolder()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;
    .locals 3

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->f()V

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->c()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {v0, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->a(II)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->c()I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->d(I)V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->e(I)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method
