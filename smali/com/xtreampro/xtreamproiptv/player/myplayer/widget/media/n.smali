.class public Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n$b;,
        Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n$a;
    }
.end annotation


# instance fields
.field private e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

.field private f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->f(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-direct {p1, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    new-instance p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n$b;

    invoke-direct {p1, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n$b;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n$b;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n$b;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n$b;->b(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {v0, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->g(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {v0, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->f(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->f:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n$b;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n$b;->a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {v0, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->a(II)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->c()I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/l;->d(I)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceView doesn\'t support rotation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
