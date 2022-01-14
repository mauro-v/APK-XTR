.class final Le/c/a/d/a/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/d/a/d/n<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:Le/c/a/d/a/d/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/c/a/d/a/d/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Le/c/a/d/a/d/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le/c/a/d/a/d/k;->c:Le/c/a/d/a/d/b;

    return-void
.end method

.method static synthetic b(Le/c/a/d/a/d/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/c/a/d/a/d/k;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Le/c/a/d/a/d/k;)Le/c/a/d/a/d/b;
    .locals 0

    iget-object p0, p0, Le/c/a/d/a/d/k;->c:Le/c/a/d/a/d/b;

    return-object p0
.end method


# virtual methods
.method public final a(Le/c/a/d/a/d/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/d/e<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/c/a/d/a/d/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/c/a/d/a/d/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/c/a/d/a/d/k;->c:Le/c/a/d/a/d/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/c/a/d/a/d/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/c/a/d/a/d/j;

    invoke-direct {v1, p0, p1}, Le/c/a/d/a/d/j;-><init>(Le/c/a/d/a/d/k;Le/c/a/d/a/d/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
