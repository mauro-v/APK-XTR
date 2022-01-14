.class public final Lcom/google/android/exoplayer2/o0/l;
.super Lcom/google/android/exoplayer2/c;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Landroid/os/Handler;

.field private final o:Lcom/google/android/exoplayer2/o0/k;

.field private final p:Lcom/google/android/exoplayer2/o0/h;

.field private final q:Lcom/google/android/exoplayer2/o;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Lcom/google/android/exoplayer2/Format;

.field private v:Lcom/google/android/exoplayer2/o0/f;

.field private w:Lcom/google/android/exoplayer2/o0/i;

.field private x:Lcom/google/android/exoplayer2/o0/j;

.field private y:Lcom/google/android/exoplayer2/o0/j;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o0/k;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/o0/h;->a:Lcom/google/android/exoplayer2/o0/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/o0/l;-><init>(Lcom/google/android/exoplayer2/o0/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/o0/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o0/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/o0/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/o0/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->o:Lcom/google/android/exoplayer2/o0/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/q0/m0;->s(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->n:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/o0/l;->p:Lcom/google/android/exoplayer2/o0/h;

    new-instance p1, Lcom/google/android/exoplayer2/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->q:Lcom/google/android/exoplayer2/o;

    return-void
.end method

.method private J()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o0/l;->P(Ljava/util/List;)V

    return-void
.end method

.method private K()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/o0/l;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/l;->x:Lcom/google/android/exoplayer2/o0/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0/j;->h()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->x:Lcom/google/android/exoplayer2/o0/j;

    iget v1, p0, Lcom/google/android/exoplayer2/o0/l;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0/j;->e(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->o:Lcom/google/android/exoplayer2/o0/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/o0/k;->j(Ljava/util/List;)V

    return-void
.end method

.method private M()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/o0/l;->z:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/l;->x:Lcom/google/android/exoplayer2/o0/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0/f;->x()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->x:Lcom/google/android/exoplayer2/o0/j;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/l;->y:Lcom/google/android/exoplayer2/o0/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0/f;->x()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->y:Lcom/google/android/exoplayer2/o0/j;

    :cond_1
    return-void
.end method

.method private N()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->M()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->v:Lcom/google/android/exoplayer2/o0/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l0/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->v:Lcom/google/android/exoplayer2/o0/f;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/o0/l;->t:I

    return-void
.end method

.method private O()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->N()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->p:Lcom/google/android/exoplayer2/o0/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0/l;->u:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o0/h;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/o0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->v:Lcom/google/android/exoplayer2/o0/f;

    return-void
.end method

.method private P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o0/l;->L(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->u:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->J()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->N()V

    return-void
.end method

.method protected C(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->J()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o0/l;->r:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o0/l;->s:Z

    iget p1, p0, Lcom/google/android/exoplayer2/o0/l;->t:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->O()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->M()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->v:Lcom/google/android/exoplayer2/o0/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l0/c;->flush()V

    :goto_0
    return-void
.end method

.method protected F([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->u:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/l;->v:Lcom/google/android/exoplayer2/o0/f;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/o0/l;->t:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/l;->p:Lcom/google/android/exoplayer2/o0/h;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/o0/h;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/o0/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->v:Lcom/google/android/exoplayer2/o0/f;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/l;->p:Lcom/google/android/exoplayer2/o0/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/o0/h;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/c;->I(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/u;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0/l;->s:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o0/l;->L(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n(JJ)V
    .locals 8

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/o0/l;->s:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/l;->y:Lcom/google/android/exoplayer2/o0/j;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/l;->v:Lcom/google/android/exoplayer2/o0/f;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/o0/f;->a(J)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/l;->v:Lcom/google/android/exoplayer2/o0/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/l0/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/o0/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/o0/l;->y:Lcom/google/android/exoplayer2/o0/j;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/o0/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/l;->x:Lcom/google/android/exoplayer2/o0/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->K()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lcom/google/android/exoplayer2/o0/l;->z:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/o0/l;->z:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->K()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/l;->y:Lcom/google/android/exoplayer2/o0/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->K()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/o0/l;->t:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->O()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0/l;->M()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/o0/l;->s:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0/l;->y:Lcom/google/android/exoplayer2/o0/j;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/l0/f;->f:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/l;->x:Lcom/google/android/exoplayer2/o0/j;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/l0/f;->x()V

    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/l;->y:Lcom/google/android/exoplayer2/o0/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/o0/l;->x:Lcom/google/android/exoplayer2/o0/j;

    iput-object v3, p0, Lcom/google/android/exoplayer2/o0/l;->y:Lcom/google/android/exoplayer2/o0/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/o0/j;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/o0/l;->z:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/l;->x:Lcom/google/android/exoplayer2/o0/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/o0/j;->g(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o0/l;->P(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/o0/l;->t:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/o0/l;->r:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->v:Lcom/google/android/exoplayer2/o0/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l0/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/o0/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/o0/l;->t:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l0/a;->t(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->v:Lcom/google/android/exoplayer2/o0/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/l0/c;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;

    iput p4, p0, Lcom/google/android/exoplayer2/o0/l;->t:I

    return-void

    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->q:Lcom/google/android/exoplayer2/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/c;->G(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/o0/l;->r:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/l;->q:Lcom/google/android/exoplayer2/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->o:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/o0/i;->j:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/e;->z()V

    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0/l;->v:Lcom/google/android/exoplayer2/o0/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/l0/c;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/o0/l;->w:Lcom/google/android/exoplayer2/o0/i;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/o0/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1
.end method
