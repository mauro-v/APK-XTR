.class public Lcom/google/android/exoplayer2/k0/w;
.super Lcom/google/android/exoplayer2/n0/b;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/q0/t;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k0/w$b;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:J

.field private C0:I

.field private final l0:Landroid/content/Context;

.field private final m0:Lcom/google/android/exoplayer2/k0/n$a;

.field private final n0:Lcom/google/android/exoplayer2/k0/o;

.field private final o0:[J

.field private p0:I

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Landroid/media/MediaFormat;

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:J

.field private z0:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/k0/i;[Lcom/google/android/exoplayer2/k0/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/n0/c;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/k0/n;",
            "Lcom/google/android/exoplayer2/k0/i;",
            "[",
            "Lcom/google/android/exoplayer2/k0/m;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/k0/t;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lcom/google/android/exoplayer2/k0/t;-><init>(Lcom/google/android/exoplayer2/k0/i;[Lcom/google/android/exoplayer2/k0/m;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/k0/w;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/k0/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/k0/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/n0/c;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/k0/n;",
            "Lcom/google/android/exoplayer2/k0/o;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/n0/b;-><init>(ILcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->l0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k0/w;->B0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->o0:[J

    new-instance p1, Lcom/google/android/exoplayer2/k0/n$a;

    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/k0/n$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->m0:Lcom/google/android/exoplayer2/k0/n$a;

    new-instance p1, Lcom/google/android/exoplayer2/k0/w$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/k0/w$b;-><init>(Lcom/google/android/exoplayer2/k0/w;Lcom/google/android/exoplayer2/k0/w$a;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/k0/o;->s(Lcom/google/android/exoplayer2/k0/o$c;)V

    return-void
.end method

.method static synthetic H0(Lcom/google/android/exoplayer2/k0/w;)Lcom/google/android/exoplayer2/k0/n$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k0/w;->m0:Lcom/google/android/exoplayer2/k0/n$a;

    return-object p0
.end method

.method static synthetic I0(Lcom/google/android/exoplayer2/k0/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0/w;->A0:Z

    return p1
.end method

.method private static K0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/q0/m0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static L0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/q0/m0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private M0(Lcom/google/android/exoplayer2/n0/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/n0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->l:I

    return p1
.end method

.method private S0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0/w;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k0/o;->l(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k0/w;->A0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0/w;->y0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/w;->y0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/w;->A0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/w;->B0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/k0/w;->C0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/n0/b;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->m0:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/w;->m0:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/n0/b;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/w;->m0:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/w;->m0:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    throw v0
.end method

.method protected B(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/n0/b;->B(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->m0:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k0/n$a;->e(Lcom/google/android/exoplayer2/l0/d;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->w()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/e0;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k0/o;->r(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k0/o;->m()V

    :goto_0
    return-void
.end method

.method protected C(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/n0/b;->C(JZ)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/k0/o;->reset()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k0/w;->y0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0/w;->z0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0/w;->A0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k0/w;->B0:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/k0/w;->C0:I

    return-void
.end method

.method protected D()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/n0/b;->D()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->play()V

    return-void
.end method

.method protected E()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/w;->S0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->pause()V

    invoke-super {p0}, Lcom/google/android/exoplayer2/n0/b;->E()V

    return-void
.end method

.method protected E0(Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n0/c;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/u;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/c;->I(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    iget v5, p3, Lcom/google/android/exoplayer2/Format;->x:I

    invoke-virtual {p0, v5, v0}, Lcom/google/android/exoplayer2/k0/w;->J0(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/n0/c;->a()Lcom/google/android/exoplayer2/n0/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->x:I

    iget v7, p3, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/k0/o;->h(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->x:I

    const/4 v7, 0x2

    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/k0/o;->h(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    :cond_5
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->h:I

    if-ge v6, v9, :cond_7

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->j:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :cond_7
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v8}, Lcom/google/android/exoplayer2/n0/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Lcom/google/android/exoplayer2/n0/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v7

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/n0/a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/n0/a;->j(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/n0/a;->k(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method protected F([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c;->F([Lcom/google/android/exoplayer2/Format;J)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/k0/w;->B0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/k0/w;->C0:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/k0/w;->o0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/k0/w;->o0:[J

    iget p3, p0, Lcom/google/android/exoplayer2/k0/w;->C0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/k0/w;->C0:I

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->o0:[J

    iget p2, p0, Lcom/google/android/exoplayer2/k0/w;->C0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/w;->B0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected J(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/n0/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    invoke-direct {p0, p2, p4}, Lcom/google/android/exoplayer2/k0/w;->M0(Lcom/google/android/exoplayer2/n0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/k0/w;->p0:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/n0/a;->l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->A:I

    if-nez p2, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->B:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/google/android/exoplayer2/Format;->A:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/google/android/exoplayer2/Format;->B:I

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected J0(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/u;->c(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/k0/o;->h(II)Z

    move-result p1

    return p1
.end method

.method protected N0(Lcom/google/android/exoplayer2/n0/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k0/w;->M0(Lcom/google/android/exoplayer2/n0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/n0/a;->l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/k0/w;->M0(Lcom/google/android/exoplayer2/n0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected O0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->x:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->y:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/n0/e;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    invoke-static {v0, p1, p3}, Lcom/google/android/exoplayer2/n0/e;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-object v0
.end method

.method protected P0(I)V
    .locals 0

    return-void
.end method

.method protected Q0()V
    .locals 0

    return-void
.end method

.method protected R0(IJJ)V
    .locals 0

    return-void
.end method

.method protected S(Lcom/google/android/exoplayer2/n0/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->y()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/k0/w;->N0(Lcom/google/android/exoplayer2/n0/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/k0/w;->p0:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/n0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/w;->K0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/w;->r0:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/n0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/w;->L0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/w;->s0:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/n0/a;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/w;->q0:Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/n0/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "audio/raw"

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/k0/w;->p0:I

    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/google/android/exoplayer2/k0/w;->O0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/k0/w;->q0:Z

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->t0:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->t0:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/n0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/google/android/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    return-object v0
.end method

.method protected c0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->y:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/n0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected d0(Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n0/c;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n0/a;",
            ">;"
        }
    .end annotation

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->x:I

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/k0/w;->J0(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/n0/c;->a()Lcom/google/android/exoplayer2/n0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/n0/b;->d0(Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k0/o;->g(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    return-object p1
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/w;->S0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/w;->y0:J

    return-wide v0
.end method

.method protected m0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->m0:Lcom/google/android/exoplayer2/k0/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k0/n$a;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected n0(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/n0/b;->n0(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->m0:Lcom/google/android/exoplayer2/k0/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k0/n$a;->f(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/k0/w;->u0:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/k0/w;->v0:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/k0/w;->w0:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->B:I

    iput p1, p0, Lcom/google/android/exoplayer2/k0/w;->x0:I

    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/c;->o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/k0/r;

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/k0/o;->t(Lcom/google/android/exoplayer2/k0/r;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/k0/h;

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/k0/o;->n(Lcom/google/android/exoplayer2/k0/h;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/k0/o;->p(F)V

    :goto_0
    return-void
.end method

.method protected o0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->t0:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/u;->c(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/k0/w;->t0:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/k0/w;->u0:I

    :goto_0
    move v1, p1

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k0/w;->r0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/k0/w;->v0:I

    if-ge p2, p1, :cond_1

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/k0/w;->v0:I

    if-ge p2, v0, :cond_2

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/k0/w;->w0:I

    iget v7, p0, Lcom/google/android/exoplayer2/k0/w;->x0:I

    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/k0/o;->i(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k0/o$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1
.end method

.method protected p0(J)V
    .locals 4

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/k0/w;->C0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->o0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->o()V

    iget v0, p0, Lcom/google/android/exoplayer2/k0/w;->C0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/k0/w;->C0:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/w;->o0:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected q0(Lcom/google/android/exoplayer2/l0/e;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/w;->z0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/l0/e;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0/w;->y0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/l0/e;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/w;->y0:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/w;->z0:Z

    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/l0/e;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0/w;->B0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/w;->B0:J

    return-void
.end method

.method protected s0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k0/w;->s0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/k0/w;->B0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k0/w;->q0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    iget p2, p1, Lcom/google/android/exoplayer2/l0/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/l0/d;->f:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k0/o;->o()V

    return p3

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/k0/o;->q(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    iget p2, p1, Lcom/google/android/exoplayer2/l0/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/l0/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k0/o$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/k0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1
.end method

.method public u()Lcom/google/android/exoplayer2/q0/t;
    .locals 0

    return-object p0
.end method

.method protected x0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/w;->n0:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->j()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object v0

    throw v0
.end method
