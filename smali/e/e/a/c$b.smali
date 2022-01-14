.class final Le/e/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/a/b0/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Le/e/a/b0/b$d;

.field private b:Lk/z;

.field private c:Z

.field private d:Lk/z;

.field final synthetic e:Le/e/a/c;


# direct methods
.method public constructor <init>(Le/e/a/c;Le/e/a/b0/b$d;)V
    .locals 2

    iput-object p1, p0, Le/e/a/c$b;->e:Le/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/e/a/c$b;->a:Le/e/a/b0/b$d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Le/e/a/b0/b$d;->f(I)Lk/z;

    move-result-object v0

    iput-object v0, p0, Le/e/a/c$b;->b:Lk/z;

    new-instance v1, Le/e/a/c$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Le/e/a/c$b$a;-><init>(Le/e/a/c$b;Lk/z;Le/e/a/c;Le/e/a/b0/b$d;)V

    iput-object v1, p0, Le/e/a/c$b;->d:Lk/z;

    return-void
.end method

.method static synthetic b(Le/e/a/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Le/e/a/c$b;->c:Z

    return p0
.end method

.method static synthetic c(Le/e/a/c$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/e/a/c$b;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/e/a/c$b;->e:Le/e/a/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/e/a/c$b;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/e/a/c$b;->c:Z

    iget-object v1, p0, Le/e/a/c$b;->e:Le/e/a/c;

    invoke-static {v1}, Le/e/a/c;->i(Le/e/a/c;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/e/a/c$b;->b:Lk/z;

    invoke-static {v0}, Le/e/a/b0/j;->c(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Le/e/a/c$b;->a:Le/e/a/b0/b$d;

    invoke-virtual {v0}, Le/e/a/b0/b$d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public body()Lk/z;
    .locals 1

    iget-object v0, p0, Le/e/a/c$b;->d:Lk/z;

    return-object v0
.end method
