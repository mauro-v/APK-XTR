.class final Lcom/google/android/exoplayer2/source/g0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# instance fields
.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/source/g0/n;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g0/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/m;->f:Lcom/google/android/exoplayer2/source/g0/n;

    iput p2, p0, Lcom/google/android/exoplayer2/source/g0/m;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->f:Lcom/google/android/exoplayer2/source/g0/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g0/n;->L()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/g0/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/m;->f:Lcom/google/android/exoplayer2/source/g0/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g0/n;->r()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/g0/m;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/g0/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->f:Lcom/google/android/exoplayer2/source/g0/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/m;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/g0/n;->u(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->f:Lcom/google/android/exoplayer2/source/g0/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/g0/n;->G(I)Z

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

.method public e()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->f:Lcom/google/android/exoplayer2/source/g0/n;

    iget v2, p0, Lcom/google/android/exoplayer2/source/g0/m;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/g0/n;->b0(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/l0/a;->j(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->f:Lcom/google/android/exoplayer2/source/g0/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g0/n;->S(ILcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result v1

    :cond_1
    return v1
.end method

.method public o(J)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/m;->f:Lcom/google/android/exoplayer2/source/g0/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/m;->g:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/g0/n;->a0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
