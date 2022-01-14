.class final Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->j:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->k:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->m:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->g:I

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->h:I

    invoke-interface {p1, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;->c(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->f:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    :cond_1
    const/4 v1, 0x0

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->g:I

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->h:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;->a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;III)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "TextureRenderView"

    const-string v1, "didDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->k:Z

    return-void
.end method

.method public d(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->i:Z

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "TextureRenderView"

    const-string v1, "willDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->j:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->f:Z

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->g:I

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->h:I

    new-instance p3, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    invoke-direct {p3, v0, p1, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;

    invoke-interface {v0, p3, p2, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;->c(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->f:Z

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->g:I

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->h:I

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    invoke-direct {v0, v1, p1, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;

    invoke-interface {v1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;->b(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureDestroyed: destroy: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->i:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureRenderView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->i:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->f:Z

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->g:I

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->h:I

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    invoke-direct {v0, v1, p1, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p2, p3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;->a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "TextureRenderView"

    if-nez p1, :cond_0

    const-string p1, "releaseSurfaceTexture: null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_1

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->i:Z

    if-nez v1, :cond_2

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    goto :goto_1

    :cond_2
    const-string p1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_4

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->i:Z

    if-nez p1, :cond_5

    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    goto :goto_2

    :cond_5
    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_7

    const-string v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->i:Z

    if-nez p1, :cond_8

    const-string p1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o$b;->e(Z)V

    goto :goto_3

    :cond_8
    const-string p1, "releaseSurfaceTexture: alive: will released by TextureView"

    goto :goto_0

    :goto_3
    return-void
.end method
