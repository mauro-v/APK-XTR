.class public Le/a/a/n/i/n/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/i/n/a;


# static fields
.field private static f:Le/a/a/n/i/n/e;


# instance fields
.field private final a:Le/a/a/n/i/n/c;

.field private final b:Le/a/a/n/i/n/j;

.field private final c:Ljava/io/File;

.field private final d:I

.field private e:Le/a/a/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/n/i/n/c;

    invoke-direct {v0}, Le/a/a/n/i/n/c;-><init>()V

    iput-object v0, p0, Le/a/a/n/i/n/e;->a:Le/a/a/n/i/n/c;

    iput-object p1, p0, Le/a/a/n/i/n/e;->c:Ljava/io/File;

    iput p2, p0, Le/a/a/n/i/n/e;->d:I

    new-instance p1, Le/a/a/n/i/n/j;

    invoke-direct {p1}, Le/a/a/n/i/n/j;-><init>()V

    iput-object p1, p0, Le/a/a/n/i/n/e;->b:Le/a/a/n/i/n/j;

    return-void
.end method

.method public static declared-synchronized d(Ljava/io/File;I)Le/a/a/n/i/n/a;
    .locals 2

    const-class v0, Le/a/a/n/i/n/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/a/a/n/i/n/e;->f:Le/a/a/n/i/n/e;

    if-nez v1, :cond_0

    new-instance v1, Le/a/a/n/i/n/e;

    invoke-direct {v1, p0, p1}, Le/a/a/n/i/n/e;-><init>(Ljava/io/File;I)V

    sput-object v1, Le/a/a/n/i/n/e;->f:Le/a/a/n/i/n/e;

    :cond_0
    sget-object p0, Le/a/a/n/i/n/e;->f:Le/a/a/n/i/n/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized e()Le/a/a/k/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/a/n/i/n/e;->e:Le/a/a/k/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/a/n/i/n/e;->c:Ljava/io/File;

    iget v1, p0, Le/a/a/n/i/n/e;->d:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Le/a/a/k/a;->t0(Ljava/io/File;IIJ)Le/a/a/k/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/n/i/n/e;->e:Le/a/a/k/a;

    :cond_0
    iget-object v0, p0, Le/a/a/n/i/n/e;->e:Le/a/a/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/n/c;Le/a/a/n/i/n/a$b;)V
    .locals 3

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Le/a/a/n/i/n/e;->b:Le/a/a/n/i/n/j;

    invoke-virtual {v1, p1}, Le/a/a/n/i/n/j;->a(Le/a/a/n/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/a/a/n/i/n/e;->a:Le/a/a/n/i/n/c;

    invoke-virtual {v2, p1}, Le/a/a/n/i/n/c;->a(Le/a/a/n/c;)V

    :try_start_0
    invoke-direct {p0}, Le/a/a/n/i/n/e;->e()Le/a/a/k/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/a/a/k/a;->a0(Ljava/lang/String;)Le/a/a/k/a$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Le/a/a/k/a$b;->f(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, Le/a/a/n/i/n/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Le/a/a/k/a$b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Le/a/a/k/a$b;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Le/a/a/k/a$b;->b()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    iget-object p2, p0, Le/a/a/n/i/n/e;->a:Le/a/a/n/i/n/c;

    invoke-virtual {p2, p1}, Le/a/a/n/i/n/c;->b(Le/a/a/n/c;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 v1, 0x5

    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Le/a/a/n/i/n/e;->a:Le/a/a/n/i/n/c;

    invoke-virtual {v0, p1}, Le/a/a/n/i/n/c;->b(Le/a/a/n/c;)V

    throw p2
.end method

.method public b(Le/a/a/n/c;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Le/a/a/n/i/n/e;->b:Le/a/a/n/i/n/j;

    invoke-virtual {v0, p1}, Le/a/a/n/i/n/j;->a(Le/a/a/n/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Le/a/a/n/i/n/e;->e()Le/a/a/k/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/a/a/k/a;->m0(Ljava/lang/String;)Le/a/a/k/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le/a/a/k/a$d;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public c(Le/a/a/n/c;)V
    .locals 2

    iget-object v0, p0, Le/a/a/n/i/n/e;->b:Le/a/a/n/i/n/j;

    invoke-virtual {v0, p1}, Le/a/a/n/i/n/j;->a(Le/a/a/n/c;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-direct {p0}, Le/a/a/n/i/n/e;->e()Le/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/a/k/a;->y0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "DiskLruCacheWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to delete from disk cache"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
