.class public Lcom/google/android/exoplayer2/video/p/b;
.super Lcom/google/android/exoplayer2/c;
.source ""


# instance fields
.field private final n:Lcom/google/android/exoplayer2/o;

.field private final o:Lcom/google/android/exoplayer2/l0/e;

.field private final p:Lcom/google/android/exoplayer2/q0/y;

.field private q:J

.field private r:Lcom/google/android/exoplayer2/video/p/a;

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(I)V

    new-instance v0, Lcom/google/android/exoplayer2/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p/b;->n:Lcom/google/android/exoplayer2/o;

    new-instance v0, Lcom/google/android/exoplayer2/l0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l0/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p/b;->o:Lcom/google/android/exoplayer2/l0/e;

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q0/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p/b;->p:Lcom/google/android/exoplayer2/q0/y;

    return-void
.end method

.method private J(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p/b;->p:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p/b;->p:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/p/b;->p:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0/y;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private K()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/p/b;->s:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p/b;->r:Lcom/google/android/exoplayer2/video/p/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/p/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p/b;->K()V

    return-void
.end method

.method protected C(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p/b;->K()V

    return-void
.end method

.method protected F([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/p/b;->q:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->h()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->h()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/p/b;->s:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/p/b;->o:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/l0/e;->m()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/p/b;->n:Lcom/google/android/exoplayer2/o;

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/p/b;->o:Lcom/google/android/exoplayer2/l0/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/c;->G(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/p/b;->o:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/p/b;->o:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/l0/e;->z()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/p/b;->o:Lcom/google/android/exoplayer2/l0/e;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/l0/e;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/p/b;->s:J

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/p/b;->r:Lcom/google/android/exoplayer2/video/p/a;

    if-eqz p4, :cond_0

    iget-object p3, p3, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/video/p/b;->J(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/p/b;->r:Lcom/google/android/exoplayer2/video/p/a;

    invoke-static {p4}, Lcom/google/android/exoplayer2/q0/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/video/p/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/p/b;->s:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/p/b;->q:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer2/video/p/a;->a(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/exoplayer2/video/p/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/p/b;->r:Lcom/google/android/exoplayer2/video/p/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/c;->o(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
