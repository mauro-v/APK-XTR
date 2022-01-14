.class public final Lcom/google/android/exoplayer2/q0/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/q0/x;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/q0/x;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/q0/x;->n(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/q0/o;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/q0/o;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/q0/o;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/q0/o;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/q0/o;->e:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/q0/o;->f:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/q0/o;->g:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0xf

    and-long/2addr p1, v1

    const/16 v1, 0x20

    shl-long/2addr p1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/q0/o;->h:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/q0/o;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/q0/o;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/q0/o;->h:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/q0/o;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/q0/o;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/exoplayer2/q0/o;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/q0/o;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/q0/o;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/q0/o;->f:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/q0/o;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public d(J)J
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/q0/o;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/q0/o;->h:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/q0/m0;->p(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/q0/o;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/q0/o;->f:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/q0/o;->g:I

    div-int/lit8 v1, v1, 0x8

    mul-int v0, v0, v1

    return v0
.end method
