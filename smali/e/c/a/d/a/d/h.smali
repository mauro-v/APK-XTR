.class final Le/c/a/d/a/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Le/c/a/d/a/d/e;

.field final synthetic f:Le/c/a/d/a/d/i;


# direct methods
.method constructor <init>(Le/c/a/d/a/d/i;Le/c/a/d/a/d/e;)V
    .locals 0

    iput-object p1, p0, Le/c/a/d/a/d/h;->f:Le/c/a/d/a/d/i;

    iput-object p2, p0, Le/c/a/d/a/d/h;->e:Le/c/a/d/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/c/a/d/a/d/h;->f:Le/c/a/d/a/d/i;

    invoke-static {v0}, Le/c/a/d/a/d/i;->b(Le/c/a/d/a/d/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/c/a/d/a/d/h;->f:Le/c/a/d/a/d/i;

    invoke-static {v1}, Le/c/a/d/a/d/i;->c(Le/c/a/d/a/d/i;)Le/c/a/d/a/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/c/a/d/a/d/h;->f:Le/c/a/d/a/d/i;

    invoke-static {v1}, Le/c/a/d/a/d/i;->c(Le/c/a/d/a/d/i;)Le/c/a/d/a/d/a;

    move-result-object v1

    iget-object v2, p0, Le/c/a/d/a/d/h;->e:Le/c/a/d/a/d/e;

    invoke-interface {v1, v2}, Le/c/a/d/a/d/a;->a(Le/c/a/d/a/d/e;)V

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
