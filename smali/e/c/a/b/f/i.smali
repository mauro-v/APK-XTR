.class final Le/c/a/b/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Le/c/a/b/f/e;

.field private final synthetic f:Le/c/a/b/f/h;


# direct methods
.method constructor <init>(Le/c/a/b/f/h;Le/c/a/b/f/e;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b/f/i;->f:Le/c/a/b/f/h;

    iput-object p2, p0, Le/c/a/b/f/i;->e:Le/c/a/b/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/c/a/b/f/i;->f:Le/c/a/b/f/h;

    invoke-static {v0}, Le/c/a/b/f/h;->b(Le/c/a/b/f/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/c/a/b/f/i;->f:Le/c/a/b/f/h;

    invoke-static {v1}, Le/c/a/b/f/h;->c(Le/c/a/b/f/h;)Le/c/a/b/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/c/a/b/f/i;->f:Le/c/a/b/f/h;

    invoke-static {v1}, Le/c/a/b/f/h;->c(Le/c/a/b/f/h;)Le/c/a/b/f/a;

    move-result-object v1

    iget-object v2, p0, Le/c/a/b/f/i;->e:Le/c/a/b/f/e;

    invoke-interface {v1, v2}, Le/c/a/b/f/a;->a(Le/c/a/b/f/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
