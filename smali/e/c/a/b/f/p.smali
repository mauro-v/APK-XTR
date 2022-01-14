.class final Le/c/a/b/f/p;
.super Le/c/a/b/f/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/b/f/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Le/c/a/b/f/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/f/o<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/a/b/f/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/c/a/b/f/p;->a:Ljava/lang/Object;

    new-instance v0, Le/c/a/b/f/o;

    invoke-direct {v0}, Le/c/a/b/f/o;-><init>()V

    iput-object v0, p0, Le/c/a/b/f/p;->b:Le/c/a/b/f/o;

    return-void
.end method

.method private final o()V
    .locals 2

    iget-boolean v0, p0, Le/c/a/b/f/p;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-boolean v0, p0, Le/c/a/b/f/p;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-boolean v0, p0, Le/c/a/b/f/p;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Le/c/a/b/f/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/c/a/b/f/p;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/c/a/b/f/p;->b:Le/c/a/b/f/o;

    invoke-virtual {v0, p0}, Le/c/a/b/f/o;->a(Le/c/a/b/f/e;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Le/c/a/b/f/a;)Le/c/a/b/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/b/f/a<",
            "TTResult;>;)",
            "Le/c/a/b/f/e<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Le/c/a/b/f/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/b/f/p;->h(Ljava/util/concurrent/Executor;Le/c/a/b/f/a;)Le/c/a/b/f/e;

    return-object p0
.end method

.method public final b(Le/c/a/b/f/b;)Le/c/a/b/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/b/f/b;",
            ")",
            "Le/c/a/b/f/e<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Le/c/a/b/f/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/b/f/p;->i(Ljava/util/concurrent/Executor;Le/c/a/b/f/b;)Le/c/a/b/f/e;

    return-object p0
.end method

.method public final c(Le/c/a/b/f/c;)Le/c/a/b/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/b/f/c<",
            "-TTResult;>;)",
            "Le/c/a/b/f/e<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Le/c/a/b/f/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/b/f/p;->j(Ljava/util/concurrent/Executor;Le/c/a/b/f/c;)Le/c/a/b/f/e;

    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Le/c/a/b/f/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/c/a/b/f/p;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/f/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/c/a/b/f/p;->o()V

    invoke-direct {p0}, Le/c/a/b/f/p;->q()V

    iget-object v1, p0, Le/c/a/b/f/p;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/c/a/b/f/p;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Le/c/a/b/f/d;

    iget-object v2, p0, Le/c/a/b/f/p;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Le/c/a/b/f/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Le/c/a/b/f/p;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Le/c/a/b/f/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/c/a/b/f/p;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Le/c/a/b/f/p;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le/c/a/b/f/p;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/util/concurrent/Executor;Le/c/a/b/f/a;)Le/c/a/b/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/b/f/a<",
            "TTResult;>;)",
            "Le/c/a/b/f/e<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/f/p;->b:Le/c/a/b/f/o;

    new-instance v1, Le/c/a/b/f/h;

    invoke-direct {v1, p1, p2}, Le/c/a/b/f/h;-><init>(Ljava/util/concurrent/Executor;Le/c/a/b/f/a;)V

    invoke-virtual {v0, v1}, Le/c/a/b/f/o;->b(Le/c/a/b/f/n;)V

    invoke-direct {p0}, Le/c/a/b/f/p;->r()V

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Le/c/a/b/f/b;)Le/c/a/b/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/b/f/b;",
            ")",
            "Le/c/a/b/f/e<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/f/p;->b:Le/c/a/b/f/o;

    new-instance v1, Le/c/a/b/f/j;

    invoke-direct {v1, p1, p2}, Le/c/a/b/f/j;-><init>(Ljava/util/concurrent/Executor;Le/c/a/b/f/b;)V

    invoke-virtual {v0, v1}, Le/c/a/b/f/o;->b(Le/c/a/b/f/n;)V

    invoke-direct {p0}, Le/c/a/b/f/p;->r()V

    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Le/c/a/b/f/c;)Le/c/a/b/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/b/f/c<",
            "-TTResult;>;)",
            "Le/c/a/b/f/e<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/f/p;->b:Le/c/a/b/f/o;

    new-instance v1, Le/c/a/b/f/l;

    invoke-direct {v1, p1, p2}, Le/c/a/b/f/l;-><init>(Ljava/util/concurrent/Executor;Le/c/a/b/f/c;)V

    invoke-virtual {v0, v1}, Le/c/a/b/f/o;->b(Le/c/a/b/f/n;)V

    invoke-direct {p0}, Le/c/a/b/f/p;->r()V

    return-object p0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/c/a/b/f/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/c/a/b/f/p;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/c/a/b/f/p;->c:Z

    iput-object p1, p0, Le/c/a/b/f/p;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/c/a/b/f/p;->b:Le/c/a/b/f/o;

    invoke-virtual {p1, p0}, Le/c/a/b/f/o;->a(Le/c/a/b/f/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/f/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/c/a/b/f/p;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/c/a/b/f/p;->c:Z

    iput-object p1, p0, Le/c/a/b/f/p;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/c/a/b/f/p;->b:Le/c/a/b/f/o;

    invoke-virtual {p1, p0}, Le/c/a/b/f/o;->a(Le/c/a/b/f/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/c/a/b/f/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/c/a/b/f/p;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/c/a/b/f/p;->c:Z

    iput-object p1, p0, Le/c/a/b/f/p;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/c/a/b/f/p;->b:Le/c/a/b/f/o;

    invoke-virtual {p1, p0}, Le/c/a/b/f/o;->a(Le/c/a/b/f/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/f/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/c/a/b/f/p;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/c/a/b/f/p;->c:Z

    iput-object p1, p0, Le/c/a/b/f/p;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/c/a/b/f/p;->b:Le/c/a/b/f/o;

    invoke-virtual {p1, p0}, Le/c/a/b/f/o;->a(Le/c/a/b/f/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
