.class final Lcom/google/android/exoplayer2/source/f0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# instance fields
.field private final e:Lcom/google/android/exoplayer2/Format;

.field private final f:Lcom/google/android/exoplayer2/metadata/emsg/b;

.field private g:[J

.field private h:Z

.field private i:Lcom/google/android/exoplayer2/source/f0/m/e;

.field private j:Z

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/f0/m/e;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f0/k;->e:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/k;->i:Lcom/google/android/exoplayer2/source/f0/m/e;

    new-instance p2, Lcom/google/android/exoplayer2/metadata/emsg/b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/metadata/emsg/b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f0/k;->f:Lcom/google/android/exoplayer2/metadata/emsg/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/f0/k;->l:J

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/f0/m/e;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f0/k;->g:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/f0/k;->e(Lcom/google/android/exoplayer2/source/f0/m/e;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/k;->i:Lcom/google/android/exoplayer2/source/f0/m/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f0/m/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/k;->g:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/q0/m0;->c([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/f0/k;->k:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/f0/k;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0/k;->g:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f0/k;->l:J

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/source/f0/m/e;Z)V
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/source/f0/k;->k:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0/k;->g:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/f0/k;->h:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/k;->i:Lcom/google/android/exoplayer2/source/f0/m/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f0/m/e;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/k;->g:[J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/f0/k;->l:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/f0/k;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer2/q0/m0;->c([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/f0/k;->k:I

    :cond_2
    :goto_1
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/f0/k;->j:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/f0/k;->k:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/f0/k;->g:[J

    array-length p3, p3

    const/4 v1, -0x4

    const/4 v2, -0x3

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/f0/k;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/l0/a;->t(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/source/f0/k;->k:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/f0/k;->f:Lcom/google/android/exoplayer2/metadata/emsg/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0/k;->i:Lcom/google/android/exoplayer2/source/f0/m/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/f0/m/e;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object v3, v3, p1

    invoke-virtual {p3, v3}, Lcom/google/android/exoplayer2/metadata/emsg/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v2, p3

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/l0/e;->y(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/l0/a;->t(I)V

    iget-object v0, p2, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/f0/k;->g:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/android/exoplayer2/l0/e;->h:J

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/f0/k;->e:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/f0/k;->j:Z

    const/4 p1, -0x5

    return p1
.end method

.method public o(J)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/f0/k;->k:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f0/k;->g:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/q0/m0;->c([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/f0/k;->k:I

    sub-int p2, p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/f0/k;->k:I

    return p2
.end method
