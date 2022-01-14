.class public abstract Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/c0;
.implements Lcom/google/android/exoplayer2/d0;


# instance fields
.field private final e:I

.field private f:Lcom/google/android/exoplayer2/e0;

.field private g:I

.field private h:I

.field private i:Lcom/google/android/exoplayer2/source/z;

.field private j:[Lcom/google/android/exoplayer2/Format;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c;->l:Z

    return-void
.end method

.method protected static I(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/n<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/drm/n;->d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected B(Z)V
    .locals 0

    return-void
.end method

.method protected abstract C(JZ)V
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method protected F([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    return-void
.end method

.method protected final G(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->i:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/z;->i(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c;->l:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/l0/e;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/l0/e;->h:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->o:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c;->k:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->h(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method protected H(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->i:Lcom/google/android/exoplayer2/source/z;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/z;->o(J)I

    move-result p1

    return p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/c;->g:I

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/c;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/c;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c;->i:Lcom/google/android/exoplayer2/source/z;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c;->j:[Lcom/google/android/exoplayer2/Format;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c;->m:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->A()V

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c;->h:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->l:Z

    return v0
.end method

.method public final i(Lcom/google/android/exoplayer2/e0;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/z;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/c;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/e0;

    iput v1, p0, Lcom/google/android/exoplayer2/c;->h:I

    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/c;->B(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/c;->v([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/z;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/c;->C(JZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c;->m:Z

    return-void
.end method

.method public final k()Lcom/google/android/exoplayer2/d0;
    .locals 0

    return-object p0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final p()Lcom/google/android/exoplayer2/source/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->i:Lcom/google/android/exoplayer2/source/z;

    return-object v0
.end method

.method public synthetic q(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/b0;->a(Lcom/google/android/exoplayer2/c0;F)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->i:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z;->a()V

    return-void
.end method

.method public final s(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c;->m:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c;->l:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/c;->C(JZ)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/c;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c;->h:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->D()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/c;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iput v1, p0, Lcom/google/android/exoplayer2/c;->h:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->E()V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->m:Z

    return v0
.end method

.method public u()Lcom/google/android/exoplayer2/q0/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/z;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/c;->i:Lcom/google/android/exoplayer2/source/z;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c;->l:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->j:[Lcom/google/android/exoplayer2/Format;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/c;->k:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/c;->F([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method protected final w()Lcom/google/android/exoplayer2/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/e0;

    return-object v0
.end method

.method protected final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c;->g:I

    return v0
.end method

.method protected final y()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->j:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->m:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->i:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z;->d()Z

    move-result v0

    :goto_0
    return v0
.end method
