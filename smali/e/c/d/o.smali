.class public Le/c/d/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Le/c/d/e;

.field private b:Le/c/d/i;

.field protected volatile c:Le/c/d/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Le/c/d/i;->a()Le/c/d/i;

    return-void
.end method


# virtual methods
.method protected a(Le/c/d/p;)V
    .locals 3

    iget-object v0, p0, Le/c/d/o;->c:Le/c/d/p;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/c/d/o;->c:Le/c/d/p;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Le/c/d/o;->a:Le/c/d/e;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Le/c/d/p;->h()Le/c/d/s;

    move-result-object v0

    iget-object v1, p0, Le/c/d/o;->a:Le/c/d/e;

    iget-object v2, p0, Le/c/d/o;->b:Le/c/d/i;

    invoke-interface {v0, v1, v2}, Le/c/d/s;->a(Le/c/d/e;Le/c/d/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/p;

    iput-object v0, p0, Le/c/d/o;->c:Le/c/d/p;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Le/c/d/o;->c:Le/c/d/p;

    sget-object p1, Le/c/d/e;->f:Le/c/d/e;
    :try_end_1
    .catch Le/c/d/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Le/c/d/o;->c:Le/c/d/p;

    sget-object p1, Le/c/d/e;->f:Le/c/d/e;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Le/c/d/p;)Le/c/d/p;
    .locals 0

    invoke-virtual {p0, p1}, Le/c/d/o;->a(Le/c/d/p;)V

    iget-object p1, p0, Le/c/d/o;->c:Le/c/d/p;

    return-object p1
.end method

.method public c(Le/c/d/p;)Le/c/d/p;
    .locals 2

    iget-object v0, p0, Le/c/d/o;->c:Le/c/d/p;

    const/4 v1, 0x0

    iput-object v1, p0, Le/c/d/o;->a:Le/c/d/e;

    iput-object p1, p0, Le/c/d/o;->c:Le/c/d/p;

    return-object v0
.end method
