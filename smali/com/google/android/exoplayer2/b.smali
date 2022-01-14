.class public abstract Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/z;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/i0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i0$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/i0$c;

    return-void
.end method

.method private O()I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->s()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b;->O()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->G()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i0;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final N()J
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i0;->n(ILcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/i0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->A()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->x()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->s()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/z;->f(IJ)V

    return-void
.end method

.method public final x()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->s()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b;->O()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->G()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i0;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method
