.class public final Lcom/google/android/exoplayer2/p0/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/m;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/m;

.field private final b:Lcom/google/android/exoplayer2/q0/b0;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/q0/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/p0/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/g0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/q0/b0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0/g0;->b:Lcom/google/android/exoplayer2/q0/b0;

    iput p3, p0, Lcom/google/android/exoplayer2/p0/g0;->c:I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/g0;->b:Lcom/google/android/exoplayer2/q0/b0;

    iget v1, p0, Lcom/google/android/exoplayer2/p0/g0;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/b0;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/g0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0/m;->a([BII)I

    move-result p1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/p0/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/g0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p0/m;->c(Lcom/google/android/exoplayer2/p0/k0;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/g0;->a:Lcom/google/android/exoplayer2/p0/m;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/g0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/g0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/p0/p;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/g0;->b:Lcom/google/android/exoplayer2/q0/b0;

    iget v1, p0, Lcom/google/android/exoplayer2/p0/g0;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/b0;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/g0;->a:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p0/m;->i(Lcom/google/android/exoplayer2/p0/p;)J

    move-result-wide v0

    return-wide v0
.end method
