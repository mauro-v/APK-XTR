.class Lcom/google/android/exoplayer2/m0/w/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m0/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/m0/w/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/m0/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/w/b$b;->a:Lcom/google/android/exoplayer2/m0/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/m0/w/b;Lcom/google/android/exoplayer2/m0/w/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/w/b$b;-><init>(Lcom/google/android/exoplayer2/m0/w/b;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lcom/google/android/exoplayer2/m0/p$a;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/m0/p$a;

    new-instance p2, Lcom/google/android/exoplayer2/m0/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m0/w/b$b;->a:Lcom/google/android/exoplayer2/m0/w/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/w/b;->a(Lcom/google/android/exoplayer2/m0/w/b;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m0/q;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m0/p$a;-><init>(Lcom/google/android/exoplayer2/m0/q;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/w/b$b;->a:Lcom/google/android/exoplayer2/m0/w/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m0/w/b;->c(Lcom/google/android/exoplayer2/m0/w/b;)Lcom/google/android/exoplayer2/m0/w/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m0/w/i;->b(J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/w/b$b;->a:Lcom/google/android/exoplayer2/m0/w/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m0/w/b;->a(Lcom/google/android/exoplayer2/m0/w/b;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m0/w/b;->d(Lcom/google/android/exoplayer2/m0/w/b;JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/exoplayer2/m0/p$a;

    new-instance v3, Lcom/google/android/exoplayer2/m0/q;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/m0/q;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/m0/p$a;-><init>(Lcom/google/android/exoplayer2/m0/q;)V

    return-object v2
.end method

.method public i()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/w/b$b;->a:Lcom/google/android/exoplayer2/m0/w/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m0/w/b;->c(Lcom/google/android/exoplayer2/m0/w/b;)Lcom/google/android/exoplayer2/m0/w/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/w/b$b;->a:Lcom/google/android/exoplayer2/m0/w/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m0/w/b;->g(Lcom/google/android/exoplayer2/m0/w/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m0/w/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
