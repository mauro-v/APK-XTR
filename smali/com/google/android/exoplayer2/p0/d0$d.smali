.class final Lcom/google/android/exoplayer2/p0/d0$d;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/p0/d0$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:I

.field private final f:Lcom/google/android/exoplayer2/p0/d0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:J

.field private h:Lcom/google/android/exoplayer2/p0/d0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/p0/d0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/IOException;

.field private j:I

.field private volatile k:Ljava/lang/Thread;

.field private volatile l:Z

.field private volatile m:Z

.field final synthetic n:Lcom/google/android/exoplayer2/p0/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/d0;Landroid/os/Looper;Lcom/google/android/exoplayer2/p0/d0$e;Lcom/google/android/exoplayer2/p0/d0$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/p0/d0$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/d0$d;->n:Lcom/google/android/exoplayer2/p0/d0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/p0/d0$d;->f:Lcom/google/android/exoplayer2/p0/d0$e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/p0/d0$d;->h:Lcom/google/android/exoplayer2/p0/d0$b;

    iput p5, p0, Lcom/google/android/exoplayer2/p0/d0$d;->e:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/p0/d0$d;->g:J

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->i:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->n:Lcom/google/android/exoplayer2/p0/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p0/d0;->e(Lcom/google/android/exoplayer2/p0/d0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/d0$d;->n:Lcom/google/android/exoplayer2/p0/d0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/p0/d0;->b(Lcom/google/android/exoplayer2/p0/d0;)Lcom/google/android/exoplayer2/p0/d0$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->n:Lcom/google/android/exoplayer2/p0/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p0/d0;->c(Lcom/google/android/exoplayer2/p0/d0;Lcom/google/android/exoplayer2/p0/d0$d;)Lcom/google/android/exoplayer2/p0/d0$d;

    return-void
.end method

.method private d()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->j:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p0/d0$d;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->i:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/p0/d0$d;->l:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/d0$d;->f:Lcom/google/android/exoplayer2/p0/d0$e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/p0/d0$e;->b()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/d0$d;->k:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/d0$d;->k:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/d0$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/d0$d;->h:Lcom/google/android/exoplayer2/p0/d0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/p0/d0$d;->f:Lcom/google/android/exoplayer2/p0/d0$e;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/p0/d0$d;->g:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/p0/d0$b;->k(Lcom/google/android/exoplayer2/p0/d0$e;JJZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->h:Lcom/google/android/exoplayer2/p0/d0$b;

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->i:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/p0/d0$d;->j:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->n:Lcom/google/android/exoplayer2/p0/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p0/d0;->b(Lcom/google/android/exoplayer2/p0/d0;)Lcom/google/android/exoplayer2/p0/d0$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->n:Lcom/google/android/exoplayer2/p0/d0;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/p0/d0;->c(Lcom/google/android/exoplayer2/p0/d0;Lcom/google/android/exoplayer2/p0/d0$d;)Lcom/google/android/exoplayer2/p0/d0$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/d0$d;->b()V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/d0$d;->b()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/d0$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->g:J

    sub-long v6, v4, v0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->l:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/d0$d;->h:Lcom/google/android/exoplayer2/p0/d0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/p0/d0$d;->f:Lcom/google/android/exoplayer2/p0/d0$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/p0/d0$b;->k(Lcom/google/android/exoplayer2/p0/d0$e;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/android/exoplayer2/p0/d0$d;->i:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/exoplayer2/p0/d0$d;->j:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lcom/google/android/exoplayer2/p0/d0$d;->j:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/d0$d;->h:Lcom/google/android/exoplayer2/p0/d0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/p0/d0$d;->f:Lcom/google/android/exoplayer2/p0/d0$e;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/exoplayer2/p0/d0$b;->s(Lcom/google/android/exoplayer2/p0/d0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/p0/d0$c;->a(Lcom/google/android/exoplayer2/p0/d0$c;)I

    move-result v0

    if-ne v0, v11, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/p0/d0$d;->n:Lcom/google/android/exoplayer2/p0/d0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->i:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/p0/d0;->d(Lcom/google/android/exoplayer2/p0/d0;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0/d0$c;->a(Lcom/google/android/exoplayer2/p0/d0$c;)I

    move-result v0

    if-eq v0, v10, :cond_9

    invoke-static {p1}, Lcom/google/android/exoplayer2/p0/d0$c;->a(Lcom/google/android/exoplayer2/p0/d0$c;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v1, p0, Lcom/google/android/exoplayer2/p0/d0$d;->j:I

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0/d0$c;->b(Lcom/google/android/exoplayer2/p0/d0$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/google/android/exoplayer2/p0/d0$c;->b(Lcom/google/android/exoplayer2/p0/d0$c;)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/d0$d;->d()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/p0/d0$d;->f(J)V

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/d0$d;->h:Lcom/google/android/exoplayer2/p0/d0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/p0/d0$d;->f:Lcom/google/android/exoplayer2/p0/d0$e;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/p0/d0$b;->l(Lcom/google/android/exoplayer2/p0/d0$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->n:Lcom/google/android/exoplayer2/p0/d0;

    new-instance v1, Lcom/google/android/exoplayer2/p0/d0$h;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/p0/d0$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p0/d0;->d(Lcom/google/android/exoplayer2/p0/d0;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/d0$d;->h:Lcom/google/android/exoplayer2/p0/d0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/p0/d0$d;->f:Lcom/google/android/exoplayer2/p0/d0$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/p0/d0$b;->k(Lcom/google/android/exoplayer2/p0/d0$e;JJZ)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/p0/d0$d;->k:Ljava/lang/Thread;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/p0/d0$d;->l:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/p0/d0$d;->f:Lcom/google/android/exoplayer2/p0/d0$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/k0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/p0/d0$d;->f:Lcom/google/android/exoplayer2/p0/d0$e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/p0/d0$e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/q0/k0;->c()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/google/android/exoplayer2/q0/k0;->c()V

    throw v3

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/p0/d0$d;->m:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->m:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/p0/d0$h;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p0/d0$h;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->m:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/p0/d0$h;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p0/d0$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    nop

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->l:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/d0$d;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :catch_4
    move-exception v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/p0/d0$d;->m:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
