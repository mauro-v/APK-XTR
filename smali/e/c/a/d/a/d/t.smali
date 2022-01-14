.class final Le/c/a/d/a/d/t;
.super Le/c/a/d/a/d/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/d/a/d/e<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Le/c/a/d/a/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/d/o<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/a/d/a/d/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/c/a/d/a/d/t;->a:Ljava/lang/Object;

    new-instance v0, Le/c/a/d/a/d/o;

    invoke-direct {v0}, Le/c/a/d/a/d/o;-><init>()V

    iput-object v0, p0, Le/c/a/d/a/d/t;->b:Le/c/a/d/a/d/o;

    return-void
.end method

.method private final j()V
    .locals 2

    iget-boolean v0, p0, Le/c/a/d/a/d/t;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Le/c/a/d/a/a/v;->d(ZLjava/lang/Object;)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-boolean v0, p0, Le/c/a/d/a/d/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Le/c/a/d/a/a/v;->d(ZLjava/lang/Object;)V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Le/c/a/d/a/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/c/a/d/a/d/t;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/c/a/d/a/d/t;->b:Le/c/a/d/a/d/o;

    invoke-virtual {v0, p0}, Le/c/a/d/a/d/o;->a(Le/c/a/d/a/d/e;)V

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
.method public final a(Le/c/a/d/a/d/a;)Le/c/a/d/a/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/d/a<",
            "TResultT;>;)",
            "Le/c/a/d/a/d/e<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Le/c/a/d/a/d/f;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le/c/a/d/a/d/t;->b:Le/c/a/d/a/d/o;

    new-instance v2, Le/c/a/d/a/d/i;

    invoke-direct {v2, v0, p1}, Le/c/a/d/a/d/i;-><init>(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/a;)V

    invoke-virtual {v1, v2}, Le/c/a/d/a/d/o;->b(Le/c/a/d/a/d/n;)V

    invoke-direct {p0}, Le/c/a/d/a/d/t;->p()V

    return-object p0
.end method

.method public final b(Le/c/a/d/a/d/b;)Le/c/a/d/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/d/b;",
            ")",
            "Le/c/a/d/a/d/e<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Le/c/a/d/a/d/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/d/a/d/t;->c(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/b;)Le/c/a/d/a/d/e;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/b;)Le/c/a/d/a/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/d/a/d/b;",
            ")",
            "Le/c/a/d/a/d/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/d/a/d/t;->b:Le/c/a/d/a/d/o;

    new-instance v1, Le/c/a/d/a/d/k;

    invoke-direct {v1, p1, p2}, Le/c/a/d/a/d/k;-><init>(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/b;)V

    invoke-virtual {v0, v1}, Le/c/a/d/a/d/o;->b(Le/c/a/d/a/d/n;)V

    invoke-direct {p0}, Le/c/a/d/a/d/t;->p()V

    return-object p0
.end method

.method public final d(Le/c/a/d/a/d/c;)Le/c/a/d/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/d/c<",
            "-TResultT;>;)",
            "Le/c/a/d/a/d/e<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Le/c/a/d/a/d/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/d/a/d/t;->e(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/c;)Le/c/a/d/a/d/e;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/c;)Le/c/a/d/a/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/d/a/d/c<",
            "-TResultT;>;)",
            "Le/c/a/d/a/d/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/d/a/d/t;->b:Le/c/a/d/a/d/o;

    new-instance v1, Le/c/a/d/a/d/m;

    invoke-direct {v1, p1, p2}, Le/c/a/d/a/d/m;-><init>(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/c;)V

    invoke-virtual {v0, v1}, Le/c/a/d/a/d/o;->b(Le/c/a/d/a/d/n;)V

    invoke-direct {p0}, Le/c/a/d/a/d/t;->p()V

    return-object p0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Le/c/a/d/a/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/c/a/d/a/d/t;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/d/a/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/c/a/d/a/d/t;->j()V

    iget-object v1, p0, Le/c/a/d/a/d/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/c/a/d/a/d/t;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Le/c/a/d/a/d/d;

    invoke-direct {v2, v1}, Le/c/a/d/a/d/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Le/c/a/d/a/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/c/a/d/a/d/t;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Le/c/a/d/a/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/c/a/d/a/d/t;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/c/a/d/a/d/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Le/c/a/d/a/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/c/a/d/a/d/t;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/c/a/d/a/d/t;->c:Z

    iput-object p1, p0, Le/c/a/d/a/d/t;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/c/a/d/a/d/t;->b:Le/c/a/d/a/d/o;

    invoke-virtual {p1, p0}, Le/c/a/d/a/d/o;->a(Le/c/a/d/a/d/e;)V

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
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/d/a/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/c/a/d/a/d/t;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/c/a/d/a/d/t;->c:Z

    iput-object p1, p0, Le/c/a/d/a/d/t;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/c/a/d/a/d/t;->b:Le/c/a/d/a/d/o;

    invoke-virtual {p1, p0}, Le/c/a/d/a/d/o;->a(Le/c/a/d/a/d/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Exception;)Z
    .locals 2

    iget-object v0, p0, Le/c/a/d/a/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/c/a/d/a/d/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/c/a/d/a/d/t;->c:Z

    iput-object p1, p0, Le/c/a/d/a/d/t;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/c/a/d/a/d/t;->b:Le/c/a/d/a/d/o;

    invoke-virtual {p1, p0}, Le/c/a/d/a/d/o;->a(Le/c/a/d/a/d/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/d/a/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/c/a/d/a/d/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/c/a/d/a/d/t;->c:Z

    iput-object p1, p0, Le/c/a/d/a/d/t;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/c/a/d/a/d/t;->b:Le/c/a/d/a/d/o;

    invoke-virtual {p1, p0}, Le/c/a/d/a/d/o;->a(Le/c/a/d/a/d/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
