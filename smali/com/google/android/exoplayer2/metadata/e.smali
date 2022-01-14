.class public final Lcom/google/android/exoplayer2/metadata/e;
.super Lcom/google/android/exoplayer2/c;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lcom/google/android/exoplayer2/metadata/b;

.field private final o:Lcom/google/android/exoplayer2/metadata/d;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/google/android/exoplayer2/o;

.field private final r:Lcom/google/android/exoplayer2/metadata/c;

.field private final s:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final t:[J

.field private u:I

.field private v:I

.field private w:Lcom/google/android/exoplayer2/metadata/a;

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->o:Lcom/google/android/exoplayer2/metadata/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/q0/m0;->s(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->p:Landroid/os/Handler;

    invoke-static {p3}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/metadata/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->n:Lcom/google/android/exoplayer2/metadata/b;

    new-instance p1, Lcom/google/android/exoplayer2/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->q:Lcom/google/android/exoplayer2/o;

    new-instance p1, Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Lcom/google/android/exoplayer2/metadata/c;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/e;->s:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->t:[J

    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->s:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->v:I

    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->L(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private L(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->o:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/d;->t(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->J()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->w:Lcom/google/android/exoplayer2/metadata/a;

    return-void
.end method

.method protected C(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->J()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/e;->x:Z

    return-void
.end method

.method protected F([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/e;->n:Lcom/google/android/exoplayer2/metadata/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/b;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->w:Lcom/google/android/exoplayer2/metadata/a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->n:Lcom/google/android/exoplayer2/metadata/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/Format;)Z

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
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->x:Z

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

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->L(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n(JJ)V
    .locals 4

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/e;->x:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->v:I

    if-ge p3, p4, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/l0/e;->m()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->q:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Lcom/google/android/exoplayer2/metadata/c;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/c;->G(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->x:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/l0/a;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Lcom/google/android/exoplayer2/metadata/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->q:Lcom/google/android/exoplayer2/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Format;->o:J

    iput-wide v1, p3, Lcom/google/android/exoplayer2/metadata/c;->j:J

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/l0/e;->z()V

    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->u:I

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->v:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->w:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/metadata/a;->a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->s:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aput-object v1, v2, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->t:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Lcom/google/android/exoplayer2/metadata/c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l0/e;->h:J

    aput-wide v2, v1, p3

    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->v:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/exoplayer2/metadata/e;->v:I

    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->v:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->t:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->u:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->s:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->K(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->s:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/e;->u:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    rem-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/e;->u:I

    iget p1, p0, Lcom/google/android/exoplayer2/metadata/e;->v:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/e;->v:I

    :cond_3
    return-void
.end method
