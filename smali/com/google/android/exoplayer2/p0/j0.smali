.class public final Lcom/google/android/exoplayer2/p0/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/m;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/m;

.field private final b:Lcom/google/android/exoplayer2/p0/k;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/p0/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/j0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/p0/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0/j0;->b:Lcom/google/android/exoplayer2/p0/k;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/j0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/j0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0/m;->a([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/j0;->b:Lcom/google/android/exoplayer2/p0/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0/k;->h([BII)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/p0/j0;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/p0/j0;->d:J

    :cond_1
    return p3
.end method

.method public c(Lcom/google/android/exoplayer2/p0/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/j0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p0/m;->c(Lcom/google/android/exoplayer2/p0/k0;)V

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/j0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/p0/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/p0/j0;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p0/j0;->c:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/j0;->b:Lcom/google/android/exoplayer2/p0/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/k;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/p0/j0;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p0/j0;->c:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/j0;->b:Lcom/google/android/exoplayer2/p0/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/k;->close()V

    :cond_1
    throw v1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/j0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/j0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/p0/p;)J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/j0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p0/m;->i(Lcom/google/android/exoplayer2/p0/p;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p0/j0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lcom/google/android/exoplayer2/p0/p;->f:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/p0/p;->e(JJ)Lcom/google/android/exoplayer2/p0/p;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p0/j0;->c:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/j0;->b:Lcom/google/android/exoplayer2/p0/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p0/k;->i(Lcom/google/android/exoplayer2/p0/p;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/j0;->d:J

    return-wide v0
.end method
