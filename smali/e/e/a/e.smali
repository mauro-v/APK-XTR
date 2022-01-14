.class public Le/e/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Le/e/a/t;

.field private b:Z

.field volatile c:Z

.field d:Le/e/a/v;

.field e:Le/e/a/b0/m/h;


# direct methods
.method protected constructor <init>(Le/e/a/t;Le/e/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le/e/a/t;->c()Le/e/a/t;

    move-result-object p1

    iput-object p1, p0, Le/e/a/e;->a:Le/e/a/t;

    iput-object p2, p0, Le/e/a/e;->d:Le/e/a/v;

    return-void
.end method

.method static synthetic a(Le/e/a/e;)Le/e/a/t;
    .locals 0

    iget-object p0, p0, Le/e/a/e;->a:Le/e/a/t;

    return-object p0
.end method

.method private d(Z)Le/e/a/x;
    .locals 3

    new-instance v0, Le/e/a/e$a;

    iget-object v1, p0, Le/e/a/e;->d:Le/e/a/v;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Le/e/a/e$a;-><init>(Le/e/a/e;ILe/e/a/v;Z)V

    iget-object p1, p0, Le/e/a/e;->d:Le/e/a/v;

    invoke-interface {v0, p1}, Le/e/a/r$a;->a(Le/e/a/v;)Le/e/a/x;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Le/e/a/x;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/e/a/e;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/e;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Le/e/a/e;->a:Le/e/a/t;

    invoke-virtual {v0}, Le/e/a/t;->l()Le/e/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/e/a/m;->a(Le/e/a/e;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/e/a/e;->d(Z)Le/e/a/x;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/e/a/e;->a:Le/e/a/t;

    invoke-virtual {v1}, Le/e/a/t;->l()Le/e/a/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Le/e/a/m;->b(Le/e/a/e;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/e/a/e;->a:Le/e/a/t;

    invoke-virtual {v1}, Le/e/a/t;->l()Le/e/a/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Le/e/a/m;->b(Le/e/a/e;)V

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method c(Le/e/a/v;Z)Le/e/a/x;
    .locals 12

    invoke-virtual {p1}, Le/e/a/v;->f()Le/e/a/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/e/a/v;->n()Le/e/a/v$b;

    move-result-object p1

    invoke-virtual {v0}, Le/e/a/w;->b()Le/e/a/s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/e/a/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v1}, Le/e/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Le/e/a/v$b;

    :cond_0
    invoke-virtual {v0}, Le/e/a/w;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-string v4, "Content-Length"

    const-string v5, "Transfer-Encoding"

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Le/e/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Le/e/a/v$b;

    invoke-virtual {p1, v5}, Le/e/a/v$b;->l(Ljava/lang/String;)Le/e/a/v$b;

    goto :goto_0

    :cond_1
    const-string v0, "chunked"

    invoke-virtual {p1, v5, v0}, Le/e/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Le/e/a/v$b;

    invoke-virtual {p1, v4}, Le/e/a/v$b;->l(Ljava/lang/String;)Le/e/a/v$b;

    :goto_0
    invoke-virtual {p1}, Le/e/a/v$b;->g()Le/e/a/v;

    move-result-object p1

    :cond_2
    move-object v2, p1

    new-instance p1, Le/e/a/b0/m/h;

    iget-object v1, p0, Le/e/a/e;->a:Le/e/a/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v8}, Le/e/a/b0/m/h;-><init>(Le/e/a/t;Le/e/a/v;ZZZLe/e/a/b0/m/s;Le/e/a/b0/m/o;Le/e/a/x;)V

    iput-object p1, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Le/e/a/e;->c:Z

    if-nez v1, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    invoke-virtual {v3}, Le/e/a/b0/m/h;->w()V

    iget-object v3, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    invoke-virtual {v3}, Le/e/a/b0/m/h;->q()V
    :try_end_0
    .catch Le/e/a/b0/m/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le/e/a/b0/m/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    invoke-virtual {v2}, Le/e/a/b0/m/h;->k()Le/e/a/x;

    move-result-object v11

    iget-object v2, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    invoke-virtual {v2}, Le/e/a/b0/m/h;->i()Le/e/a/v;

    move-result-object v5

    if-nez v5, :cond_4

    if-nez p2, :cond_3

    iget-object p1, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    invoke-virtual {p1}, Le/e/a/b0/m/h;->u()V

    :cond_3
    return-object v11

    :cond_4
    iget-object v2, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    invoke-virtual {v2}, Le/e/a/b0/m/h;->e()Le/e/a/b0/m/s;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_6

    iget-object v3, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    invoke-virtual {v5}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/e/a/b0/m/h;->v(Le/e/a/q;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Le/e/a/b0/m/s;->n()V

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v2

    :goto_2
    new-instance v1, Le/e/a/b0/m/h;

    iget-object v4, p0, Le/e/a/e;->a:Le/e/a/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move v8, p2

    invoke-direct/range {v3 .. v11}, Le/e/a/b0/m/h;-><init>(Le/e/a/t;Le/e/a/v;ZZZLe/e/a/b0/m/s;Le/e/a/b0/m/o;Le/e/a/x;)V

    iput-object v1, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Le/e/a/b0/m/s;->n()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    invoke-virtual {v4, v3, v1}, Le/e/a/b0/m/h;->t(Ljava/io/IOException;Lk/z;)Le/e/a/b0/m/h;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    :try_start_2
    iput-object v1, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_7
    :try_start_3
    throw v3

    :catch_1
    move-exception v1

    iget-object v3, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    invoke-virtual {v3, v1}, Le/e/a/b0/m/h;->s(Le/e/a/b0/m/p;)Le/e/a/b0/m/h;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_8

    :try_start_4
    iput-object v3, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p2

    move-object p1, p2

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :try_start_5
    invoke-virtual {v1}, Le/e/a/b0/m/p;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Le/e/a/b0/m/m;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v2, :cond_9

    iget-object p2, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    invoke-virtual {p2}, Le/e/a/b0/m/h;->e()Le/e/a/b0/m/s;

    move-result-object p2

    invoke-virtual {p2}, Le/e/a/b0/m/s;->n()V

    :cond_9
    throw p1

    :cond_a
    iget-object p1, p0, Le/e/a/e;->e:Le/e/a/b0/m/h;

    invoke-virtual {p1}, Le/e/a/b0/m/h;->u()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
