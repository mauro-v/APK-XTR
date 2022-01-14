.class public final Lcom/google/android/exoplayer2/p0/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/m;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/m;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/p0/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/i0;->a:Lcom/google/android/exoplayer2/p0/m;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/i0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/i0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0/m;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/exoplayer2/p0/i0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/p0/i0;->b:J

    :cond_0
    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/p0/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p0/m;->c(Lcom/google/android/exoplayer2/p0/k0;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m;->close()V

    return-void
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/i0;->b:J

    return-wide v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/p0/p;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i0;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p0/m;->i(Lcom/google/android/exoplayer2/p0/p;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0/i0;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/i0;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0/i0;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/i0;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p0/i0;->b:J

    return-void
.end method
