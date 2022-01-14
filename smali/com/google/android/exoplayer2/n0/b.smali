.class public abstract Lcom/google/android/exoplayer2/n0/b;
.super Lcom/google/android/exoplayer2/c;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n0/b$a;
    }
.end annotation


# static fields
.field private static final k0:[B


# instance fields
.field private A:Lcom/google/android/exoplayer2/drm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/m<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/android/exoplayer2/drm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/m<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/media/MediaCodec;

.field private D:F

.field private E:F

.field private F:Z

.field private G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/n0/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/google/android/exoplayer2/n0/b$a;

.field private I:Lcom/google/android/exoplayer2/n0/a;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:[Ljava/nio/ByteBuffer;

.field private U:[Ljava/nio/ByteBuffer;

.field private V:J

.field private W:I

.field private X:I

.field private Y:Ljava/nio/ByteBuffer;

.field private Z:Z

.field private a0:Z

.field private b0:I

.field private c0:I

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field protected j0:Lcom/google/android/exoplayer2/l0/d;

.field private final n:Lcom/google/android/exoplayer2/n0/c;

.field private final o:Lcom/google/android/exoplayer2/drm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:F

.field private final r:Lcom/google/android/exoplayer2/l0/e;

.field private final s:Lcom/google/android/exoplayer2/l0/e;

.field private final t:Lcom/google/android/exoplayer2/o;

.field private final u:Lcom/google/android/exoplayer2/q0/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/q0/i0<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/media/MediaCodec$BufferInfo;

.field private x:Lcom/google/android/exoplayer2/Format;

.field private y:Lcom/google/android/exoplayer2/Format;

.field private z:Lcom/google/android/exoplayer2/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->x(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/n0/b;->k0:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/n0/c;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;ZF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c;-><init>(I)V

    sget p1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/n0/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/n0/b;->n:Lcom/google/android/exoplayer2/n0/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/n0/b;->p:Z

    iput p5, p0, Lcom/google/android/exoplayer2/n0/b;->q:F

    new-instance p1, Lcom/google/android/exoplayer2/l0/e;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l0/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-static {}, Lcom/google/android/exoplayer2/l0/e;->C()Lcom/google/android/exoplayer2/l0/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->s:Lcom/google/android/exoplayer2/l0/e;

    new-instance p1, Lcom/google/android/exoplayer2/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->t:Lcom/google/android/exoplayer2/o;

    new-instance p1, Lcom/google/android/exoplayer2/q0/i0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q0/i0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->u:Lcom/google/android/exoplayer2/q0/i0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->v:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    iput v0, p0, Lcom/google/android/exoplayer2/n0/b;->c0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/n0/b;->E:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/n0/b;->D:F

    return-void
.end method

.method private A0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/n0/b;->X:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->Y:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private C0(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->v:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private D0(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/n0/b;->p:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/m;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/m;->c()Lcom/google/android/exoplayer2/drm/m$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private F0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_5

    sget v1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/n0/b;->D:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->y()[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/n0/b;->c0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/n0/b;->E:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/n0/b;->E:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/exoplayer2/n0/b;->c0:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->F:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->v0()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->F:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/n0/b;->q:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->F:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private K(Ljava/lang/String;)I
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static L(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static M(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->b:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static N(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O(Lcom/google/android/exoplayer2/n0/a;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/a;->a:Ljava/lang/String;

    sget v1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/n0/a;->f:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static P(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static Q(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->x:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static R(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T()Z
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/q0/m0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U(JJ)Z
    .locals 16

    move-object/from16 v13, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->i0()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/n0/b;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/n0/b;->e0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->e0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->r0()V

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/n0/b;->g0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->w0()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v13, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->e0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->u0()V

    return v14

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->t0()V

    return v14

    :cond_3
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/n0/b;->S:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/n0/b;->f0:Z

    if-nez v0, :cond_4

    iget v0, v13, Lcom/google/android/exoplayer2/n0/b;->c0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->r0()V

    :cond_5
    return v15

    :cond_6
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/n0/b;->R:Z

    if-eqz v1, :cond_7

    iput-boolean v15, v13, Lcom/google/android/exoplayer2/n0/b;->R:Z

    iget-object v1, v13, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    :cond_7
    iget-object v1, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->r0()V

    return v15

    :cond_8
    iput v0, v13, Lcom/google/android/exoplayer2/n0/b;->X:I

    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/n0/b;->h0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/n0/b;->Y:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v1, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v13, Lcom/google/android/exoplayer2/n0/b;->Y:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-object v0, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v13, v0, v1}, Lcom/google/android/exoplayer2/n0/b;->C0(J)Z

    move-result v0

    iput-boolean v0, v13, Lcom/google/android/exoplayer2/n0/b;->Z:Z

    iget-object v0, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/android/exoplayer2/n0/b;->G0(J)Lcom/google/android/exoplayer2/Format;

    :cond_a
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/n0/b;->O:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/n0/b;->e0:Z

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v5, v13, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/android/exoplayer2/n0/b;->Y:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/android/exoplayer2/n0/b;->X:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/android/exoplayer2/n0/b;->Z:Z

    iget-object v12, v13, Lcom/google/android/exoplayer2/n0/b;->z:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/n0/b;->s0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->r0()V

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/n0/b;->g0:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->w0()V

    :cond_b
    return v15

    :cond_c
    iget-object v5, v13, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/android/exoplayer2/n0/b;->Y:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/android/exoplayer2/n0/b;->X:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/android/exoplayer2/n0/b;->Z:Z

    iget-object v12, v13, Lcom/google/android/exoplayer2/n0/b;->z:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/n0/b;->s0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v0, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/android/exoplayer2/n0/b;->p0(J)V

    iget-object v0, v13, Lcom/google/android/exoplayer2/n0/b;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->A0()V

    if-nez v0, :cond_e

    return v14

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/n0/b;->r0()V

    :cond_f
    return v15
.end method

.method private V()Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget v2, p0, Lcom/google/android/exoplayer2/n0/b;->c0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->f0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/n0/b;->W:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/n0/b;->W:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n0/b;->g0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->m()V

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/n0/b;->c0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->S:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->e0:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/n0/b;->W:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->z0()V

    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/n0/b;->c0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->Q:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->Q:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/n0/b;->k0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/android/exoplayer2/n0/b;->W:I

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/n0/b;->k0:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->z0()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->d0:Z

    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->h0:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/n0/b;->t:Lcom/google/android/exoplayer2/o;

    iget-object v5, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/c;->G(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_9

    return v1

    :cond_9
    const/4 v5, -0x5

    if-ne v0, v5, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->m()V

    iput v2, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->t:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/n0/b;->n0(Lcom/google/android/exoplayer2/Format;)V

    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->m()V

    iput v2, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->f0:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->d0:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->r0()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->S:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->e0:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/android/exoplayer2/n0/b;->W:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->z0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->i0:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/a;->r()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->m()V

    iget v0, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    :cond_10
    return v2

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->i0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->A()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n0/b;->D0(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/n0/b;->h0:Z

    if-eqz v3, :cond_12

    return v1

    :cond_12
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/n0/b;->L:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/v;->b(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->L:Z

    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/l0/e;->h:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l0/a;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->v:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->y:Lcom/google/android/exoplayer2/Format;

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->u:Lcom/google/android/exoplayer2/q0/i0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/n0/b;->y:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v9, v10, v5}, Lcom/google/android/exoplayer2/q0/i0;->a(JLjava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->y:Lcom/google/android/exoplayer2/Format;

    :cond_16
    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l0/e;->z()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/n0/b;->q0(Lcom/google/android/exoplayer2/l0/e;)V

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/n0/b;->f0(Lcom/google/android/exoplayer2/l0/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    iget-object v5, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/n0/b;->W:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_17
    iget-object v5, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/n0/b;->W:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->z0()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->d0:Z

    iput v1, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/l0/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/l0/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object v0

    throw v0

    :cond_18
    :goto_5
    return v1
.end method

.method private X(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->n:Lcom/google/android/exoplayer2/n0/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/n0/b;->d0(Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->n:Lcom/google/android/exoplayer2/n0/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/n0/b;->d0(Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private Z(Landroid/media/MediaCodec;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->T:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->U:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private static f0(Lcom/google/android/exoplayer2/l0/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/l0/e;->f:Lcom/google/android/exoplayer2/l0/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private g0(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->T:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private h0(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->U:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private i0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/n0/b;->X:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j0(Lcom/google/android/exoplayer2/n0/a;Landroid/media/MediaCrypto;)V
    .locals 12

    iget-object v1, p1, Lcom/google/android/exoplayer2/n0/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->F0()V

    iget v0, p0, Lcom/google/android/exoplayer2/n0/b;->E:F

    iget v2, p0, Lcom/google/android/exoplayer2/n0/b;->q:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/q0/k0;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {}, Lcom/google/android/exoplayer2/q0/k0;->c()V

    const-string v5, "configureCodec"

    invoke-static {v5}, Lcom/google/android/exoplayer2/q0/k0;->a(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/android/exoplayer2/n0/b;->E:F

    move v11, v5

    goto :goto_1

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    :goto_1
    move-object v6, p0

    move-object v7, p1

    move-object v8, v2

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/n0/b;->S(Lcom/google/android/exoplayer2/n0/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->F:Z

    invoke-static {}, Lcom/google/android/exoplayer2/q0/k0;->c()V

    const-string p2, "startCodec"

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/k0;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/exoplayer2/q0/k0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/n0/b;->Z(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->I:Lcom/google/android/exoplayer2/n0/a;

    sub-long p1, v5, v3

    move-object v0, p0

    move-wide v2, v5

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/n0/b;->m0(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception p1

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->y0()V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_2
    throw p1
.end method

.method private k0(Landroid/media/MediaCrypto;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->G:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/n0/b;->X(Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->G:Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->H:Lcom/google/android/exoplayer2/n0/b$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n0/d$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/n0/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/n0/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n0/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/n0/b;->B0(Lcom/google/android/exoplayer2/n0/a;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/n0/b;->j0(Lcom/google/android/exoplayer2/n0/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/q0/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/n0/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, p2, v0}, Lcom/google/android/exoplayer2/n0/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->H:Lcom/google/android/exoplayer2/n0/b$a;

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->H:Lcom/google/android/exoplayer2/n0/b$a;

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/n0/b$a;->a(Lcom/google/android/exoplayer2/n0/b$a;Lcom/google/android/exoplayer2/n0/b$a;)Lcom/google/android/exoplayer2/n0/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->H:Lcom/google/android/exoplayer2/n0/b$a;

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->H:Lcom/google/android/exoplayer2/n0/b$a;

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/n0/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/n0/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private r0()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/n0/b;->c0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->w0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->l0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->g0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->x0()V

    :goto_0
    return-void
.end method

.method private t0()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->U:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private u0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/n0/b;->J:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->R:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->P:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/n0/b;->o0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private v0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->G:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->d0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/n0/b;->c0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->w0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->l0()V

    :goto_0
    return-void
.end method

.method private y0()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->T:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->U:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private z0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/n0/b;->W:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->r:Lcom/google/android/exoplayer2/l0/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->G:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    throw v1
.end method

.method protected B(Z)V
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/l0/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l0/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    return-void
.end method

.method protected B0(Lcom/google/android/exoplayer2/n0/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected C(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n0/b;->f0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n0/b;->g0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->W()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->u:Lcom/google/android/exoplayer2/q0/i0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/i0;->c()V

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method protected abstract E0(Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/Format;)I
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
.end method

.method protected final G0(J)Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->u:Lcom/google/android/exoplayer2/q0/i0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/q0/i0;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->z:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-object p1
.end method

.method protected abstract J(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/n0/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
.end method

.method protected abstract S(Lcom/google/android/exoplayer2/n0/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
.end method

.method protected W()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/n0/b;->V:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->z0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->A0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->i0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->h0:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->Z:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->Q:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->R:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->M:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->N:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->e0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/n0/b;->c0:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->d0:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->w0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->l0()V

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->a0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    :cond_3
    return-void
.end method

.method protected final Y()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->n:Lcom/google/android/exoplayer2/n0/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/n0/b;->E0(Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n0/d$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1
.end method

.method protected final a0()Lcom/google/android/exoplayer2/n0/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->I:Lcom/google/android/exoplayer2/n0/a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->g0:Z

    return v0
.end method

.method protected b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract c0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->h0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/n0/b;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n0/b;->V:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d0(Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 0
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

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/n0/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected e0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final l0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/m;->b()Lcom/google/android/exoplayer2/drm/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/r;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/m;->c()Lcom/google/android/exoplayer2/drm/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/r;->a()Landroid/media/MediaCrypto;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/r;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/m;->getState()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_5

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/m;->c()Lcom/google/android/exoplayer2/drm/m$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :try_start_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/n0/b;->k0(Landroid/media/MediaCrypto;Z)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n0/b$a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->I:Lcom/google/android/exoplayer2/n0/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n0/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n0/b;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/n0/b;->J:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/n0/b;->R(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->K:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/n0/b;->L(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->L:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/n0/b;->P(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->M:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/n0/b;->M(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->N:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/n0/b;->N(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n0/b;->O:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/n0/b;->Q(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->P:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->I:Lcom/google/android/exoplayer2/n0/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/n0/b;->O(Lcom/google/android/exoplayer2/n0/a;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/n0/b;->S:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_1

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/n0/b;->V:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->z0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->A0()V

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/n0/b;->i0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/l0/d;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/l0/d;->a:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object v0

    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected abstract m0(Ljava/lang/String;JJ)V
.end method

.method public n(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->g0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->x0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->s:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->m()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->t:Lcom/google/android/exoplayer2/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/n0/b;->s:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/exoplayer2/c;->G(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->t:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/n0/b;->n0(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->s:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/n0/b;->f0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->r0()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n0/b;->l0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/k0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/n0/b;->U(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/q0/k0;->c()V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    iget p4, p3, Lcom/google/android/exoplayer2/l0/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c;->H(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/l0/d;->d:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->s:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/e;->m()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->t:Lcom/google/android/exoplayer2/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/n0/b;->s:Lcom/google/android/exoplayer2/l0/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c;->G(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->t:Lcom/google/android/exoplayer2/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n0/b;->n0(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->s:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/n0/b;->f0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->r0()V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/d;->a()V

    return-void
.end method

.method protected n0(Lcom/google/android/exoplayer2/Format;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->y:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/q0/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer2/drm/n;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->I:Lcom/google/android/exoplayer2/n0/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/google/android/exoplayer2/n0/b;->J(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/n0/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/n0/b;->K:Z

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/n0/b;->a0:Z

    iput v2, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    iget p1, p0, Lcom/google/android/exoplayer2/n0/b;->J:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/n0/b;->x:Lcom/google/android/exoplayer2/Format;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->p:I

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->p:I

    if-ne v1, v4, :cond_5

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->q:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->q:I

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/n0/b;->Q:Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->v0()V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->F0()V

    :goto_3
    return-void
.end method

.method protected abstract o0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected abstract p0(J)V
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/n0/b;->D:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->F0()V

    return-void
.end method

.method protected abstract q0(Lcom/google/android/exoplayer2/l0/e;)V
.end method

.method protected abstract s0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z
.end method

.method protected w0()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/n0/b;->V:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->z0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->A0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->h0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->Z:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n0/b;->y0()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->I:Lcom/google/android/exoplayer2/n0/a;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->a0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->d0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->L:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->M:Z

    iput v0, p0, Lcom/google/android/exoplayer2/n0/b;->J:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->K:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->N:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->P:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->R:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->S:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->e0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/n0/b;->b0:I

    iput v0, p0, Lcom/google/android/exoplayer2/n0/b;->c0:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n0/b;->F:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->j0:Lcom/google/android/exoplayer2/l0/d;

    iget v3, v2, Lcom/google/android/exoplayer2/l0/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/l0/d;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eq v2, v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eq v3, v2, :cond_0

    :try_start_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eq v3, v2, :cond_1

    :try_start_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->C:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eq v3, v2, :cond_2

    :try_start_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/n0/b;->o:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/n0/b;->A:Lcom/google/android/exoplayer2/drm/m;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method protected x0()V
    .locals 0

    return-void
.end method
