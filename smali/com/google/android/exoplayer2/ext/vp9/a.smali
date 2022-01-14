.class public Lcom/google/android/exoplayer2/ext/vp9/a;
.super Lcom/google/android/exoplayer2/c;
.source ""


# instance fields
.field private A:Lcom/google/android/exoplayer2/Format;

.field private B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

.field private C:Lcom/google/android/exoplayer2/ext/vp9/c;

.field private D:Lcom/google/android/exoplayer2/ext/vp9/d;

.field private E:Lcom/google/android/exoplayer2/drm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/m<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/google/android/exoplayer2/drm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/m<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Z

.field private I:Landroid/graphics/Bitmap;

.field private J:Z

.field private K:J

.field private L:J

.field private M:Landroid/view/Surface;

.field private N:Lcom/google/android/exoplayer2/ext/vp9/e;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:J

.field private V:I

.field private W:I

.field private X:I

.field private Y:J

.field private Z:J

.field private a0:Lcom/google/android/exoplayer2/video/k;

.field protected b0:Lcom/google/android/exoplayer2/l0/d;

.field private final n:Z

.field private final o:Z

.field private final p:J

.field private final q:I

.field private final r:Z

.field private final s:Lcom/google/android/exoplayer2/video/o$a;

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

.field private final v:Lcom/google/android/exoplayer2/l0/e;

.field private final w:Lcom/google/android/exoplayer2/drm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Z

.field private y:Lcom/google/android/exoplayer2/Format;

.field private z:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(ZJLandroid/os/Handler;Lcom/google/android/exoplayer2/video/o;I)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/ext/vp9/a;-><init>(ZJLandroid/os/Handler;Lcom/google/android/exoplayer2/video/o;ILcom/google/android/exoplayer2/drm/n;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZJLandroid/os/Handler;Lcom/google/android/exoplayer2/video/o;ILcom/google/android/exoplayer2/drm/n;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/o;",
            "I",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(I)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->n:Z

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->o:Z

    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->p:J

    iput p6, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->q:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->w:Lcom/google/android/exoplayer2/drm/n;

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->r:Z

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->x:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->L:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->K()V

    new-instance p1, Lcom/google/android/exoplayer2/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->t:Lcom/google/android/exoplayer2/o;

    new-instance p1, Lcom/google/android/exoplayer2/q0/i0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q0/i0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->u:Lcom/google/android/exoplayer2/q0/i0;

    invoke-static {}, Lcom/google/android/exoplayer2/l0/e;->C()Lcom/google/android/exoplayer2/l0/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->v:Lcom/google/android/exoplayer2/l0/e;

    new-instance p1, Lcom/google/android/exoplayer2/video/o$a;

    invoke-direct {p1, p4, p5}, Lcom/google/android/exoplayer2/video/o$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->O:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->G:I

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->J:Z

    return-void
.end method

.method private K()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->S:I

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->T:I

    return-void
.end method

.method private L(JJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/g;->m()Lcom/google/android/exoplayer2/l0/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/vp9/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    iget v3, v2, Lcom/google/android/exoplayer2/l0/d;->f:I

    iget v0, v0, Lcom/google/android/exoplayer2/l0/f;->g:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/exoplayer2/l0/d;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->X:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->X:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->G:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->d0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->S()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/vp9/d;->x()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->R:Z

    :goto_0
    return v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/vp9/a;->c0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/l0/f;->f:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/vp9/a;->a0(J)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    :cond_4
    return p1
.end method

.method private N()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->G:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/g;->l()Lcom/google/android/exoplayer2/l0/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/vp9/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->G:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/l0/a;->t(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/l0/g;->p(Lcom/google/android/exoplayer2/l0/e;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    iput v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->G:I

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->P:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->t:Lcom/google/android/exoplayer2/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/c;->G(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->t:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/vp9/a;->Z(Lcom/google/android/exoplayer2/Format;)V

    return v4

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->Q:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l0/g;->p(Lcom/google/android/exoplayer2/l0/e;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->A()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/vp9/a;->l0(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->P:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->z:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->u:Lcom/google/android/exoplayer2/q0/i0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/l0/e;->h:J

    invoke-virtual {v1, v5, v6, v0}, Lcom/google/android/exoplayer2/q0/i0;->a(JLjava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->z:Lcom/google/android/exoplayer2/Format;

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->t:Lcom/google/android/exoplayer2/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/vp9/c;->j:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/vp9/a;->b0(Lcom/google/android/exoplayer2/ext/vp9/c;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0/g;->p(Lcom/google/android/exoplayer2/l0/e;)V

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->X:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->X:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->H:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/l0/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/l0/d;->c:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    return v4

    :cond_9
    :goto_1
    return v1
.end method

.method private static P(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Q(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/m;->b()Lcom/google/android/exoplayer2/drm/p;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/m;->c()Lcom/google/android/exoplayer2/drm/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    move-object v6, v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "createVpxDecoder"

    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/k0;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->y:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->y:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->l:I

    move v5, v2

    goto :goto_1

    :cond_3
    const/high16 v2, 0xc0000

    const/high16 v5, 0xc0000

    :goto_1
    new-instance v9, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    const/16 v3, 0x8

    const/16 v4, 0x8

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->o:Z

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->x:Z

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;-><init>(IIILcom/google/android/exoplayer2/drm/p;ZZ)V

    iput-object v9, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->O:I

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->B(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/q0/k0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/ext/vp9/a;->Y(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/l0/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/l0/d;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/vp9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object v0

    throw v0
.end method

.method private T()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->V:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->U:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget v5, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->V:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/o$a;->c(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->V:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->U:J

    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->J:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->M:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/o$a;->m(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private V(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->S:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->T:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->S:I

    iput p2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->T:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/video/o$a;->n(IIIF)V

    :cond_1
    return-void
.end method

.method private W()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->M:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/o$a;->m(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->T:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->S:I

    iget v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->T:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/o$a;->n(IIIF)V

    :cond_1
    return-void
.end method

.method private c0(JJ)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->K:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->K:J

    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/l0/f;->f:J

    sub-long v7, v5, v1

    iget v9, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->O:I

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v9, v10, :cond_2

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/ext/vp9/a;->P(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/a;->m0(Lcom/google/android/exoplayer2/ext/vp9/d;)V

    return v11

    :cond_1
    return v12

    :cond_2
    iget-wide v9, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->Z:J

    sub-long v14, v5, v9

    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->u:Lcom/google/android/exoplayer2/q0/i0;

    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/q0/i0;->i(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    if-eqz v5, :cond_3

    iput-object v5, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->A:Lcom/google/android/exoplayer2/Format;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c;->getState()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->J:Z

    if-eqz v10, :cond_c

    if-eqz v9, :cond_5

    iget-wide v11, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->Y:J

    sub-long/2addr v5, v11

    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/google/android/exoplayer2/ext/vp9/a;->k0(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_b

    iget-wide v5, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->K:J

    cmp-long v9, v1, v5

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/google/android/exoplayer2/ext/vp9/a;->i0(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/ext/vp9/a;->R(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    return v1

    :cond_7
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/google/android/exoplayer2/ext/vp9/a;->j0(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/a;->M(Lcom/google/android/exoplayer2/ext/vp9/d;)V

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_8
    const-wide/16 v1, 0x7530

    cmp-long v3, v7, v1

    if-gez v3, :cond_a

    iget-object v13, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->a0:Lcom/google/android/exoplayer2/video/k;

    if-eqz v13, :cond_9

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->A:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v1

    invoke-interface/range {v13 .. v18}, Lcom/google/android/exoplayer2/video/k;->b(JJLcom/google/android/exoplayer2/Format;)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/a;->e0(Lcom/google/android/exoplayer2/ext/vp9/d;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    return v1

    :cond_b
    :goto_3
    const/4 v1, 0x0

    return v1

    :cond_c
    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ext/vp9/a;->a0:Lcom/google/android/exoplayer2/video/k;

    if-eqz v13, :cond_9

    goto :goto_2
.end method

.method private f0(Lcom/google/android/exoplayer2/ext/vp9/d;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p1, Lcom/google/android/exoplayer2/ext/vp9/d;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p1, Lcom/google/android/exoplayer2/ext/vp9/d;->l:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/ext/vp9/d;->k:I

    iget v1, p1, Lcom/google/android/exoplayer2/ext/vp9/d;->l:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->I:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->I:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ext/vp9/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->M:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v2, p1, Lcom/google/android/exoplayer2/ext/vp9/d;->k:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Lcom/google/android/exoplayer2/ext/vp9/d;->l:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->I:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->M:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private g0()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->p:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->L:J

    return-void
.end method

.method private h0(Landroid/view/Surface;Lcom/google/android/exoplayer2/ext/vp9/e;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->M:Landroid/view/Surface;

    const/4 v3, -0x1

    if-ne v2, p1, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->N:Lcom/google/android/exoplayer2/ext/vp9/e;

    if-eq v2, p2, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->O:I

    if-eq p1, v3, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->X()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->W()V

    goto :goto_5

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->M:Landroid/view/Surface;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->N:Lcom/google/android/exoplayer2/ext/vp9/e;

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->x:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->O:I

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->O:I

    :goto_4
    iget p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->O:I

    if-eq p1, v3, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->B(I)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->X()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->J()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->getState()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->g0()V

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->K()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->J()V

    :cond_9
    :goto_5
    return-void
.end method

.method private l0(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

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


# virtual methods
.method protected A()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->y:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->P:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->K()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->J()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->w:Lcom/google/android/exoplayer2/drm/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->w:Lcom/google/android/exoplayer2/drm/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/o$a;->b(Lcom/google/android/exoplayer2/l0/d;)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/o$a;->b(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->w:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/o$a;->b(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/o$a;->b(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->w:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->w:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/o$a;->b(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/o$a;->b(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->w:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/o$a;->b(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/o$a;->b(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1
.end method

.method protected B(Z)V
    .locals 1

    new-instance p1, Lcom/google/android/exoplayer2/l0/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l0/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/o$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    return-void
.end method

.method protected C(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->R:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->J()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->K:J

    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->W:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->O()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->g0()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->L:J

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->u:Lcom/google/android/exoplayer2/q0/i0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/i0;->c()V

    return-void
.end method

.method protected D()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->V:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->U:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->Y:J

    return-void
.end method

.method protected E()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->L:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->T()V

    return-void
.end method

.method protected F([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->Z:J

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c;->F([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method protected M(Lcom/google/android/exoplayer2/ext/vp9/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/vp9/a;->n0(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/vp9/d;->x()V

    return-void
.end method

.method protected O()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->P:Z

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->X:I

    iget v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->G:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->d0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->S()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ext/vp9/d;->x()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0/g;->flush()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->H:Z

    :goto_0
    return-void
.end method

.method protected R(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c;->H(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    iget v0, p2, Lcom/google/android/exoplayer2/l0/d;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/l0/d;->i:I

    iget p2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->X:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ext/vp9/a;->n0(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->O()V

    return v1
.end method

.method protected Y(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/o$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected Z(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->y:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->y:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->z:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/q0/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->y:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->w:Lcom/google/android/exoplayer2/drm/n;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->y:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/drm/n;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->w:Lcom/google/android/exoplayer2/drm/n;

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
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->F:Lcom/google/android/exoplayer2/drm/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->E:Lcom/google/android/exoplayer2/drm/m;

    if-eq p1, v1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->H:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->G:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->d0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->S()V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->s:Lcom/google/android/exoplayer2/video/o$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->y:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/o$a;->e(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->w:Lcom/google/android/exoplayer2/drm/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/c;->I(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 p1, 0x14

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a0(J)V
    .locals 0

    iget p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->X:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->X:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->R:Z

    return v0
.end method

.method protected b0(Lcom/google/android/exoplayer2/ext/vp9/c;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->y:Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->J:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->O:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->L:J

    return v2

    :cond_3
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->L:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->L:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return v2

    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->L:J

    return v1
.end method

.method protected d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->C:Lcom/google/android/exoplayer2/ext/vp9/c;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->D:Lcom/google/android/exoplayer2/ext/vp9/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/l0/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/l0/d;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->G:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->H:Z

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->X:I

    return-void
.end method

.method protected e0(Lcom/google/android/exoplayer2/ext/vp9/d;)V
    .locals 9

    iget v0, p1, Lcom/google/android/exoplayer2/ext/vp9/d;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->M:Landroid/view/Surface;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->M:Landroid/view/Surface;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->N:Lcom/google/android/exoplayer2/ext/vp9/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->Y:J

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/vp9/a;->M(Lcom/google/android/exoplayer2/ext/vp9/d;)V

    goto :goto_5

    :cond_3
    iget v4, p1, Lcom/google/android/exoplayer2/ext/vp9/d;->k:I

    iget v5, p1, Lcom/google/android/exoplayer2/ext/vp9/d;->l:I

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/ext/vp9/a;->V(II)V

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->n:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/vp9/a;->f0(Lcom/google/android/exoplayer2/ext/vp9/d;Z)V

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/vp9/d;->x()V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->N:Lcom/google/android/exoplayer2/ext/vp9/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ext/vp9/e;->a(Lcom/google/android/exoplayer2/ext/vp9/d;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->M:Landroid/view/Surface;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A(Lcom/google/android/exoplayer2/ext/vp9/d;Landroid/view/Surface;)V

    goto :goto_3

    :goto_4
    iput v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->W:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    iget v0, p1, Lcom/google/android/exoplayer2/l0/d;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/exoplayer2/l0/d;->e:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->U()V

    :goto_5
    return-void
.end method

.method protected i0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/a;->Q(J)Z

    move-result p1

    return p1
.end method

.method protected j0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/a;->P(J)Z

    move-result p1

    return p1
.end method

.method protected k0(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/a;->P(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected m0(Lcom/google/android/exoplayer2/ext/vp9/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/l0/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/l0/d;->f:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/vp9/d;->x()V

    return-void
.end method

.method public n(JJ)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->y:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->v:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->m()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->t:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->v:Lcom/google/android/exoplayer2/l0/e;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/c;->G(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->t:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/vp9/a;->Z(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->v:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->Q:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->R:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->S()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/k0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/vp9/a;->L(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/q0/k0;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/vp9/b; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/d;->a()V

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected n0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->b0:Lcom/google/android/exoplayer2/l0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/l0/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/l0/d;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->V:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->V:I

    iget v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->W:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->W:I

    iget p1, v0, Lcom/google/android/exoplayer2/l0/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/l0/d;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->q:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->V:I

    if-lt v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/a;->T()V

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/ext/vp9/a;->h0(Landroid/view/Surface;Lcom/google/android/exoplayer2/ext/vp9/e;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    if-ne p1, v1, :cond_1

    check-cast p2, Lcom/google/android/exoplayer2/ext/vp9/e;

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/ext/vp9/a;->h0(Landroid/view/Surface;Lcom/google/android/exoplayer2/ext/vp9/e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/google/android/exoplayer2/video/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->a0:Lcom/google/android/exoplayer2/video/k;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/c;->o(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
