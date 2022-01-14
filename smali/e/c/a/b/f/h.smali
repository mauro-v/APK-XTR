.class final Le/c/a/b/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/f/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/b/f/n<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Le/c/a/b/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/f/a<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/c/a/b/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/b/f/a<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/c/a/b/f/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Le/c/a/b/f/h;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le/c/a/b/f/h;->c:Le/c/a/b/f/a;

    return-void
.end method

.method static synthetic b(Le/c/a/b/f/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/c/a/b/f/h;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Le/c/a/b/f/h;)Le/c/a/b/f/a;
    .locals 0

    iget-object p0, p0, Le/c/a/b/f/h;->c:Le/c/a/b/f/a;

    return-object p0
.end method


# virtual methods
.method public final a(Le/c/a/b/f/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/b/f/e<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/f/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/c/a/b/f/h;->c:Le/c/a/b/f/a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/c/a/b/f/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/c/a/b/f/i;

    invoke-direct {v1, p0, p1}, Le/c/a/b/f/i;-><init>(Le/c/a/b/f/h;Le/c/a/b/f/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
