.class final Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

.field private b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    return-object v0
.end method

.method public b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_2

    check-cast p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->f(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e(Z)V

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->f(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;->c()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method
