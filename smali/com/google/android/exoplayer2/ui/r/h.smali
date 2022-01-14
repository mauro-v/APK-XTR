.class public final Lcom/google/android/exoplayer2/ui/r/h;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/r/h$b;,
        Lcom/google/android/exoplayer2/ui/r/h$a;,
        Lcom/google/android/exoplayer2/ui/r/h$c;
    }
.end annotation


# instance fields
.field private final e:Landroid/hardware/SensorManager;

.field private final f:Landroid/hardware/Sensor;

.field private final g:Lcom/google/android/exoplayer2/ui/r/h$a;

.field private final h:Lcom/google/android/exoplayer2/ui/r/h$b;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/exoplayer2/ui/r/i;

.field private final k:Lcom/google/android/exoplayer2/ui/r/f;

.field private l:Lcom/google/android/exoplayer2/ui/r/h$c;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/view/Surface;

.field private o:Lcom/google/android/exoplayer2/z$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/r/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/r/h;->i:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/r/h;->e:Landroid/hardware/SensorManager;

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/r/h;->e:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/r/h;->f:Landroid/hardware/Sensor;

    new-instance p2, Lcom/google/android/exoplayer2/ui/r/f;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/ui/r/f;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/r/h;->k:Lcom/google/android/exoplayer2/ui/r/f;

    new-instance v0, Lcom/google/android/exoplayer2/ui/r/h$b;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/r/h$b;-><init>(Lcom/google/android/exoplayer2/ui/r/h;Lcom/google/android/exoplayer2/ui/r/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->h:Lcom/google/android/exoplayer2/ui/r/h$b;

    new-instance p2, Lcom/google/android/exoplayer2/ui/r/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->h:Lcom/google/android/exoplayer2/ui/r/h$b;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/r/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/r/i$a;F)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/r/h;->j:Lcom/google/android/exoplayer2/ui/r/i;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/r/h$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->j:Lcom/google/android/exoplayer2/ui/r/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/r/h;->h:Lcom/google/android/exoplayer2/ui/r/h$b;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/r/h$a;-><init>(Landroid/view/Display;Lcom/google/android/exoplayer2/ui/r/i;Lcom/google/android/exoplayer2/ui/r/h$b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/r/h;->g:Lcom/google/android/exoplayer2/ui/r/h$a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/r/h;->h:Lcom/google/android/exoplayer2/ui/r/h$b;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/r/h;->j:Lcom/google/android/exoplayer2/ui/r/i;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/r/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/r/h;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private d(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/r/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ui/r/b;-><init>(Lcom/google/android/exoplayer2/ui/r/h;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static e(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->n:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->l:Lcom/google/android/exoplayer2/ui/r/h$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/r/h$c;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->m:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/r/h;->n:Landroid/view/Surface;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/r/h;->e(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/r/h;->m:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/r/h;->n:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/r/h;->n:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/r/h;->m:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/r/h;->n:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/r/h;->l:Lcom/google/android/exoplayer2/ui/r/h$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/ui/r/h$c;->a(Landroid/view/Surface;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/r/h;->e(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/r/c;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/r/c;-><init>(Lcom/google/android/exoplayer2/ui/r/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/r/h;->g:Lcom/google/android/exoplayer2/ui/r/h$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/r/h;->e:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/r/h;->g:Lcom/google/android/exoplayer2/ui/r/h$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->k:Lcom/google/android/exoplayer2/ui/r/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/r/f;->g(I)V

    return-void
.end method

.method public setSingleTapListener(Lcom/google/android/exoplayer2/ui/r/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->j:Lcom/google/android/exoplayer2/ui/r/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/r/i;->b(Lcom/google/android/exoplayer2/ui/r/g;)V

    return-void
.end method

.method public setSurfaceListener(Lcom/google/android/exoplayer2/ui/r/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/r/h;->l:Lcom/google/android/exoplayer2/ui/r/h$c;

    return-void
.end method

.method public setVideoComponent(Lcom/google/android/exoplayer2/z$c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->o:Lcom/google/android/exoplayer2/z$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/r/h;->n:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z$c;->i(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->o:Lcom/google/android/exoplayer2/z$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/r/h;->k:Lcom/google/android/exoplayer2/ui/r/f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z$c;->y(Lcom/google/android/exoplayer2/video/k;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->o:Lcom/google/android/exoplayer2/z$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/r/h;->k:Lcom/google/android/exoplayer2/ui/r/f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z$c;->l(Lcom/google/android/exoplayer2/video/p/a;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/r/h;->o:Lcom/google/android/exoplayer2/z$c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->k:Lcom/google/android/exoplayer2/ui/r/f;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z$c;->g(Lcom/google/android/exoplayer2/video/k;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/r/h;->o:Lcom/google/android/exoplayer2/z$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->k:Lcom/google/android/exoplayer2/ui/r/f;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z$c;->b(Lcom/google/android/exoplayer2/video/p/a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/r/h;->o:Lcom/google/android/exoplayer2/z$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r/h;->n:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z$c;->a(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
