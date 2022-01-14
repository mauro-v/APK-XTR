.class Le/e/a/b0/b$d$a;
.super Le/e/a/b0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/b$d;->f(I)Lk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Le/e/a/b0/b$d;


# direct methods
.method constructor <init>(Le/e/a/b0/b$d;Lk/z;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/b$d$a;->g:Le/e/a/b0/b$d;

    invoke-direct {p0, p2}, Le/e/a/b0/c;-><init>(Lk/z;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Le/e/a/b0/b$d$a;->g:Le/e/a/b0/b$d;

    iget-object p1, p1, Le/e/a/b0/b$d;->d:Le/e/a/b0/b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/b$d$a;->g:Le/e/a/b0/b$d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/e/a/b0/b$d;->d(Le/e/a/b0/b$d;Z)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
