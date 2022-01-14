.class public abstract Lcom/google/android/exoplayer2/offline/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/android/exoplayer2/offline/l<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/j;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/q0/b0;

.field private final c:Lcom/google/android/exoplayer2/p0/l0/b;

.field private final d:Lcom/google/android/exoplayer2/p0/l0/d;

.field private final e:Lcom/google/android/exoplayer2/p0/l0/d;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile h:I

.field private volatile i:I

.field private volatile j:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/q;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/q;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/k;->b()Lcom/google/android/exoplayer2/p0/l0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/q;->c:Lcom/google/android/exoplayer2/p0/l0/b;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/offline/k;->a(Z)Lcom/google/android/exoplayer2/p0/l0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/q;->d:Lcom/google/android/exoplayer2/p0/l0/d;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/offline/k;->a(Z)Lcom/google/android/exoplayer2/p0/l0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/q;->e:Lcom/google/android/exoplayer2/p0/l0/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/k;->c()Lcom/google/android/exoplayer2/q0/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/q;->b:Lcom/google/android/exoplayer2/q0/b0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/q;->h:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/q$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q;->d:Lcom/google/android/exoplayer2/p0/l0/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/q;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/q;->d(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/q;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/offline/l;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/l;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/q;->d:Lcom/google/android/exoplayer2/p0/l0/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/offline/q;->e(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/offline/l;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/p0/l0/i$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/p0/l0/i$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/offline/q;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/offline/q;->i:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/offline/q;->j:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/q$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/q$a;->f:Lcom/google/android/exoplayer2/p0/p;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/q;->c:Lcom/google/android/exoplayer2/p0/l0/b;

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/p0/l0/i;->c(Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/i$a;)V

    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/q;->j:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/p0/l0/i$a;->a:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/offline/q;->j:J

    iget-wide v3, v1, Lcom/google/android/exoplayer2/p0/l0/i$a;->a:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/p0/l0/i$a;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/offline/q;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/offline/q;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private g(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q;->c:Lcom/google/android/exoplayer2/p0/l0/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/p0/l0/i;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/i;->f(Lcom/google/android/exoplayer2/p0/l0/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/offline/q;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/offline/q;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float v2, v1, v0

    :goto_0
    return v2

    :cond_2
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/q;->j:J

    return-wide v0
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q;->b:Lcom/google/android/exoplayer2/q0/b0;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/b0;->a(I)V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/q;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/high16 v2, 0x20000

    new-array v2, v2, [B

    new-instance v12, Lcom/google/android/exoplayer2/p0/l0/i$a;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/p0/l0/i$a;-><init>()V

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v13, v3, :cond_0

    :try_start_1
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/q$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/q$a;->f:Lcom/google/android/exoplayer2/p0/p;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/q;->c:Lcom/google/android/exoplayer2/p0/l0/b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/q;->d:Lcom/google/android/exoplayer2/p0/l0/d;

    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/q;->b:Lcom/google/android/exoplayer2/q0/b0;

    const/16 v8, -0x3e8

    iget-object v10, p0, Lcom/google/android/exoplayer2/offline/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    move-object v6, v2

    move-object v9, v12

    invoke-static/range {v3 .. v11}, Lcom/google/android/exoplayer2/p0/l0/i;->a(Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/d;[BLcom/google/android/exoplayer2/q0/b0;ILcom/google/android/exoplayer2/p0/l0/i$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget v3, p0, Lcom/google/android/exoplayer2/offline/q;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/offline/q;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/q;->j:J

    iget-wide v5, v12, Lcom/google/android/exoplayer2/p0/l0/i$a;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/offline/q;->j:J

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/q;->j:J

    iget-wide v4, v12, Lcom/google/android/exoplayer2/p0/l0/i$a;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/offline/q;->j:J

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q;->b:Lcom/google/android/exoplayer2/q0/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/b0;->d(I)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/q;->b:Lcom/google/android/exoplayer2/q0/b0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/q0/b0;->d(I)V

    throw v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected abstract d(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/m;",
            "Landroid/net/Uri;",
            ")TM;"
        }
    .end annotation
.end method

.method protected abstract e(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/offline/l;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/m;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/q$a;",
            ">;"
        }
    .end annotation
.end method

.method public final remove()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q;->e:Lcom/google/android/exoplayer2/p0/l0/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/q;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/q;->d(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/q;->e:Lcom/google/android/exoplayer2/p0/l0/d;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/offline/q;->e(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/offline/l;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/q$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/q$a;->f:Lcom/google/android/exoplayer2/p0/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/offline/q;->g(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/q;->a:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/q;->g(Landroid/net/Uri;)V

    throw v0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/q;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/q;->g(Landroid/net/Uri;)V

    return-void
.end method
