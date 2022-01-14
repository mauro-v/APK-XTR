.class final Ll/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n$c;,
        Ll/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ll/s;

.field private final f:[Ljava/lang/Object;

.field private final g:Lj/f$a;

.field private final h:Ll/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/h<",
            "Lj/h0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:Lj/f;

.field private k:Ljava/lang/Throwable;

.field private l:Z


# direct methods
.method constructor <init>(Ll/s;[Ljava/lang/Object;Lj/f$a;Ll/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s;",
            "[",
            "Ljava/lang/Object;",
            "Lj/f$a;",
            "Ll/h<",
            "Lj/h0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n;->e:Ll/s;

    iput-object p2, p0, Ll/n;->f:[Ljava/lang/Object;

    iput-object p3, p0, Ll/n;->g:Lj/f$a;

    iput-object p4, p0, Ll/n;->h:Ll/h;

    return-void
.end method

.method private c()Lj/f;
    .locals 3

    iget-object v0, p0, Ll/n;->g:Lj/f$a;

    iget-object v1, p0, Ll/n;->e:Ll/s;

    iget-object v2, p0, Ll/n;->f:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ll/s;->a([Ljava/lang/Object;)Lj/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/f$a;->b(Lj/e0;)Lj/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Lj/f;
    .locals 2

    iget-object v0, p0, Ll/n;->j:Lj/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/n;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-direct {p0}, Ll/n;->c()Lj/f;

    move-result-object v0

    iput-object v0, p0, Ll/n;->j:Lj/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Ll/y;->r(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ll/n;->k:Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public I(Ll/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/n;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/n;->l:Z

    iget-object v0, p0, Ll/n;->j:Lj/f;

    iget-object v1, p0, Ll/n;->k:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Ll/n;->c()Lj/f;

    move-result-object v2

    iput-object v2, p0, Ll/n;->j:Lj/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Ll/y;->r(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ll/n;->k:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Ll/f;->a(Ll/d;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Ll/n;->i:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj/f;->cancel()V

    :cond_2
    new-instance v1, Ll/n$a;

    invoke-direct {v1, p0, p1}, Ll/n$a;-><init>(Ll/n;Ll/f;)V

    invoke-interface {v0, v1}, Lj/f;->n(Lj/g;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public bridge synthetic O()Ll/d;
    .locals 1

    invoke-virtual {p0}, Ll/n;->b()Ll/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Ll/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/n;

    iget-object v1, p0, Ll/n;->e:Ll/s;

    iget-object v2, p0, Ll/n;->f:[Ljava/lang/Object;

    iget-object v3, p0, Ll/n;->g:Lj/f$a;

    iget-object v4, p0, Ll/n;->h:Ll/h;

    invoke-direct {v0, v1, v2, v3, v4}, Ll/n;-><init>(Ll/s;[Ljava/lang/Object;Lj/f$a;Ll/h;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/n;->i:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/n;->j:Lj/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/f;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/n;->b()Ll/n;

    move-result-object v0

    return-object v0
.end method

.method e(Lj/g0;)Ll/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/g0;",
            ")",
            "Ll/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/g0;->a()Lj/h0;

    move-result-object v0

    invoke-virtual {p1}, Lj/g0;->e0()Lj/g0$a;

    move-result-object p1

    new-instance v1, Ll/n$c;

    invoke-virtual {v0}, Lj/h0;->p()Lj/a0;

    move-result-object v2

    invoke-virtual {v0}, Lj/h0;->n()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ll/n$c;-><init>(Lj/a0;J)V

    invoke-virtual {p1, v1}, Lj/g0$a;->b(Lj/h0;)Lj/g0$a;

    invoke-virtual {p1}, Lj/g0$a;->c()Lj/g0;

    move-result-object p1

    invoke-virtual {p1}, Lj/g0;->r()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ll/n$b;

    invoke-direct {v1, v0}, Ll/n$b;-><init>(Lj/h0;)V

    :try_start_0
    iget-object v0, p0, Ll/n;->h:Ll/h;

    invoke-interface {v0, v1}, Ll/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ll/t;->g(Ljava/lang/Object;Lj/g0;)Ll/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Ll/n$b;->G()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj/h0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ll/t;->g(Ljava/lang/Object;Lj/g0;)Ll/t;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Ll/y;->a(Lj/h0;)Lj/h0;

    move-result-object v1

    invoke-static {v1, p1}, Ll/t;->c(Lj/h0;Lj/g0;)Ll/t;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lj/h0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lj/h0;->close()V

    throw p1
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Ll/n;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/n;->j:Lj/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/n;->j:Lj/f;

    invoke-interface {v0}, Lj/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()Lj/e0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ll/n;->d()Lj/f;

    move-result-object v0

    invoke-interface {v0}, Lj/f;->request()Lj/e0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
