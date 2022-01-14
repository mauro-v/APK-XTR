.class Le/e/a/c$b$a;
.super Lk/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/c$b;-><init>(Le/e/a/c;Le/e/a/b0/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Le/e/a/b0/b$d;

.field final synthetic g:Le/e/a/c$b;


# direct methods
.method constructor <init>(Le/e/a/c$b;Lk/z;Le/e/a/c;Le/e/a/b0/b$d;)V
    .locals 0

    iput-object p1, p0, Le/e/a/c$b$a;->g:Le/e/a/c$b;

    iput-object p4, p0, Le/e/a/c$b$a;->f:Le/e/a/b0/b$d;

    invoke-direct {p0, p2}, Lk/j;-><init>(Lk/z;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Le/e/a/c$b$a;->g:Le/e/a/c$b;

    iget-object v0, v0, Le/e/a/c$b;->e:Le/e/a/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/e/a/c$b$a;->g:Le/e/a/c$b;

    invoke-static {v1}, Le/e/a/c$b;->b(Le/e/a/c$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Le/e/a/c$b$a;->g:Le/e/a/c$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le/e/a/c$b;->c(Le/e/a/c$b;Z)Z

    iget-object v1, p0, Le/e/a/c$b$a;->g:Le/e/a/c$b;

    iget-object v1, v1, Le/e/a/c$b;->e:Le/e/a/c;

    invoke-static {v1}, Le/e/a/c;->h(Le/e/a/c;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lk/j;->close()V

    iget-object v0, p0, Le/e/a/c$b$a;->f:Le/e/a/b0/b$d;

    invoke-virtual {v0}, Le/e/a/b0/b$d;->e()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
