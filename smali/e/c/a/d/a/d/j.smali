.class final Le/c/a/d/a/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Le/c/a/d/a/d/e;

.field final synthetic f:Le/c/a/d/a/d/k;


# direct methods
.method constructor <init>(Le/c/a/d/a/d/k;Le/c/a/d/a/d/e;)V
    .locals 0

    iput-object p1, p0, Le/c/a/d/a/d/j;->f:Le/c/a/d/a/d/k;

    iput-object p2, p0, Le/c/a/d/a/d/j;->e:Le/c/a/d/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/c/a/d/a/d/j;->f:Le/c/a/d/a/d/k;

    invoke-static {v0}, Le/c/a/d/a/d/k;->b(Le/c/a/d/a/d/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/c/a/d/a/d/j;->f:Le/c/a/d/a/d/k;

    invoke-static {v1}, Le/c/a/d/a/d/k;->c(Le/c/a/d/a/d/k;)Le/c/a/d/a/d/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/c/a/d/a/d/j;->f:Le/c/a/d/a/d/k;

    invoke-static {v1}, Le/c/a/d/a/d/k;->c(Le/c/a/d/a/d/k;)Le/c/a/d/a/d/b;

    move-result-object v1

    iget-object v2, p0, Le/c/a/d/a/d/j;->e:Le/c/a/d/a/d/e;

    invoke-virtual {v2}, Le/c/a/d/a/d/e;->f()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Le/c/a/d/a/d/b;->b(Ljava/lang/Exception;)V

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
