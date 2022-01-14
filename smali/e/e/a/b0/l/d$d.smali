.class Le/e/a/b0/l/d$d;
.super Le/e/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/l/d;->I0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Le/e/a/b0/l/d;


# direct methods
.method varargs constructor <init>(Le/e/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/d$d;->h:Le/e/a/b0/l/d;

    iput p4, p0, Le/e/a/b0/l/d$d;->f:I

    iput-object p5, p0, Le/e/a/b0/l/d$d;->g:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Le/e/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/e/a/b0/l/d$d;->h:Le/e/a/b0/l/d;

    invoke-static {v0}, Le/e/a/b0/l/d;->w0(Le/e/a/b0/l/d;)Le/e/a/b0/l/m;

    move-result-object v0

    iget v1, p0, Le/e/a/b0/l/d$d;->f:I

    iget-object v2, p0, Le/e/a/b0/l/d$d;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Le/e/a/b0/l/m;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d$d;->h:Le/e/a/b0/l/d;

    iget-object v0, v0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    iget v1, p0, Le/e/a/b0/l/d$d;->f:I

    sget-object v2, Le/e/a/b0/l/a;->s:Le/e/a/b0/l/a;

    invoke-interface {v0, v1, v2}, Le/e/a/b0/l/c;->i(ILe/e/a/b0/l/a;)V

    iget-object v0, p0, Le/e/a/b0/l/d$d;->h:Le/e/a/b0/l/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Le/e/a/b0/l/d$d;->h:Le/e/a/b0/l/d;

    invoke-static {v1}, Le/e/a/b0/l/d;->x0(Le/e/a/b0/l/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Le/e/a/b0/l/d$d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
