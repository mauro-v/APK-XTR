.class public final Lcom/google/android/exoplayer2/m0/y/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/y/x;


# instance fields
.field private a:Lcom/google/android/exoplayer2/q0/j0;

.field private b:Lcom/google/android/exoplayer2/m0/r;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/a0;->a:Lcom/google/android/exoplayer2/q0/j0;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/m0/y/e0$d;->a()V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/m0/y/e0$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/a0;->b:Lcom/google/android/exoplayer2/m0/r;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/m0/y/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lcom/google/android/exoplayer2/Format;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/a0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/a0;->a:Lcom/google/android/exoplayer2/q0/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/j0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/a0;->b:Lcom/google/android/exoplayer2/m0/r;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/m0/y/a0;->a:Lcom/google/android/exoplayer2/q0/j0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0/j0;->e()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/a0;->c:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/a0;->b:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/a0;->b:Lcom/google/android/exoplayer2/m0/r;

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/a0;->a:Lcom/google/android/exoplayer2/q0/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/j0;->d()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    return-void
.end method
