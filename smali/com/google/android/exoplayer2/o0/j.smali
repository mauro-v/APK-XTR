.class public abstract Lcom/google/android/exoplayer2/o0/j;
.super Lcom/google/android/exoplayer2/l0/f;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/o0/e;


# instance fields
.field private h:Lcom/google/android/exoplayer2/o0/e;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/j;->h:Lcom/google/android/exoplayer2/o0/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/o0/j;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/o0/e;->a(J)I

    move-result p1

    return p1
.end method

.method public e(I)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/j;->h:Lcom/google/android/exoplayer2/o0/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/o0/e;->e(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/o0/j;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/j;->h:Lcom/google/android/exoplayer2/o0/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/o0/j;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/o0/e;->g(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/j;->h:Lcom/google/android/exoplayer2/o0/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0/e;->h()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/l0/a;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/j;->h:Lcom/google/android/exoplayer2/o0/e;

    return-void
.end method

.method public y(JLcom/google/android/exoplayer2/o0/e;J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/l0/f;->f:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/o0/j;->h:Lcom/google/android/exoplayer2/o0/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/o0/j;->i:J

    return-void
.end method
