.class public final Lcom/google/android/exoplayer2/offline/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/p;

.field private final b:Lcom/google/android/exoplayer2/p0/l0/b;

.field private final c:Lcom/google/android/exoplayer2/p0/l0/d;

.field private final d:Lcom/google/android/exoplayer2/q0/b0;

.field private final e:Lcom/google/android/exoplayer2/p0/l0/i$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/k;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/exoplayer2/p0/p;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/p0/p;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    iput-object v8, p0, Lcom/google/android/exoplayer2/offline/o;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/k;->b()Lcom/google/android/exoplayer2/p0/l0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->b:Lcom/google/android/exoplayer2/p0/l0/b;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/offline/k;->a(Z)Lcom/google/android/exoplayer2/p0/l0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->c:Lcom/google/android/exoplayer2/p0/l0/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/k;->c()Lcom/google/android/exoplayer2/q0/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->d:Lcom/google/android/exoplayer2/q0/b0;

    new-instance p1, Lcom/google/android/exoplayer2/p0/l0/i$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/p0/l0/i$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->e:Lcom/google/android/exoplayer2/p0/l0/i$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->e:Lcom/google/android/exoplayer2/p0/l0/i$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p0/l0/i$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/o;->e:Lcom/google/android/exoplayer2/p0/l0/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p0/l0/i$a;->a()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->e:Lcom/google/android/exoplayer2/p0/l0/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/l0/i$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->d:Lcom/google/android/exoplayer2/q0/b0;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/b0;->a(I)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/o;->a:Lcom/google/android/exoplayer2/p0/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/o;->b:Lcom/google/android/exoplayer2/p0/l0/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/o;->c:Lcom/google/android/exoplayer2/p0/l0/d;

    const/high16 v0, 0x20000

    new-array v5, v0, [B

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/o;->d:Lcom/google/android/exoplayer2/q0/b0;

    const/16 v7, -0x3e8

    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/o;->e:Lcom/google/android/exoplayer2/p0/l0/i$a;

    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/p0/l0/i;->a(Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/d;[BLcom/google/android/exoplayer2/q0/b0;ILcom/google/android/exoplayer2/p0/l0/i$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->d:Lcom/google/android/exoplayer2/q0/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/b0;->d(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/o;->d:Lcom/google/android/exoplayer2/q0/b0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/q0/b0;->d(I)V

    throw v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->b:Lcom/google/android/exoplayer2/p0/l0/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/p0/l0/i;->d(Lcom/google/android/exoplayer2/p0/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p0/l0/i;->f(Lcom/google/android/exoplayer2/p0/l0/b;Ljava/lang/String;)V

    return-void
.end method
