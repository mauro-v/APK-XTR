.class Le/e/a/b0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/e/a/b0/b;


# direct methods
.method constructor <init>(Le/e/a/b0/b;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/b$a;->e:Le/e/a/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/e/a/b0/b$a;->e:Le/e/a/b0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/e/a/b0/b$a;->e:Le/e/a/b0/b;

    invoke-static {v1}, Le/e/a/b0/b;->a(Le/e/a/b0/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Le/e/a/b0/b$a;->e:Le/e/a/b0/b;

    invoke-static {v3}, Le/e/a/b0/b;->g(Le/e/a/b0/b;)Z

    move-result v3

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Le/e/a/b0/b$a;->e:Le/e/a/b0/b;

    invoke-static {v1}, Le/e/a/b0/b;->n(Le/e/a/b0/b;)V

    iget-object v1, p0, Le/e/a/b0/b$a;->e:Le/e/a/b0/b;

    invoke-static {v1}, Le/e/a/b0/b;->V(Le/e/a/b0/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/e/a/b0/b$a;->e:Le/e/a/b0/b;

    invoke-static {v1}, Le/e/a/b0/b;->Y(Le/e/a/b0/b;)V

    iget-object v1, p0, Le/e/a/b0/b$a;->e:Le/e/a/b0/b;

    invoke-static {v1, v2}, Le/e/a/b0/b;->a0(Le/e/a/b0/b;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
