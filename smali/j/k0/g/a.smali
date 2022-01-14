.class public final Lj/k0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/z;


# instance fields
.field private final a:Lj/p;


# direct methods
.method public constructor <init>(Lj/p;)V
    .locals 1
    .param p1    # Lj/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/g/a;->a:Lj/p;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lj/n;

    if-lez v1, :cond_0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Lj/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Li/t/j;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lj/z$a;)Lj/g0;
    .locals 12
    .param p1    # Lj/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj/z$a;->request()Lj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0;->h()Lj/e0$a;

    move-result-object v1

    invoke-virtual {v0}, Lj/e0;->a()Lj/f0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lj/f0;->b()Lj/a0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lj/a0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lj/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    :cond_0
    invoke-virtual {v2}, Lj/f0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lj/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    invoke-virtual {v1, v2}, Lj/e0$a;->e(Ljava/lang/String;)Lj/e0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lj/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    invoke-virtual {v1, v6}, Lj/e0$a;->e(Ljava/lang/String;)Lj/e0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lj/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lj/e0;->j()Lj/y;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lj/k0/b;->M(Lj/y;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lj/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lj/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lj/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lj/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lj/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lj/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lj/k0/g/a;->a:Lj/p;

    invoke-virtual {v0}, Lj/e0;->j()Lj/y;

    move-result-object v7

    invoke-interface {v2, v7}, Lj/p;->b(Lj/y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-direct {p0, v2}, Lj/k0/g/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lj/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lj/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.7.2"

    invoke-virtual {v1, v2, v7}, Lj/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    :cond_7
    invoke-virtual {v1}, Lj/e0$a;->a()Lj/e0;

    move-result-object v1

    invoke-interface {p1, v1}, Lj/z$a;->a(Lj/e0;)Lj/g0;

    move-result-object p1

    iget-object v1, p0, Lj/k0/g/a;->a:Lj/p;

    invoke-virtual {v0}, Lj/e0;->j()Lj/y;

    move-result-object v2

    invoke-virtual {p1}, Lj/g0;->S()Lj/x;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lj/k0/g/e;->f(Lj/p;Lj/y;Lj/x;)V

    invoke-virtual {p1}, Lj/g0;->e0()Lj/g0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/g0$a;->r(Lj/e0;)Lj/g0$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v0, v10, v2, v10}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lj/k0/g/e;->b(Lj/g0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lj/g0;->a()Lj/h0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lk/m;

    invoke-virtual {v7}, Lj/h0;->F()Lk/g;

    move-result-object v7

    invoke-direct {v8, v7}, Lk/m;-><init>(Lk/b0;)V

    invoke-virtual {p1}, Lj/g0;->S()Lj/x;

    move-result-object v7

    invoke-virtual {v7}, Lj/x;->c()Lj/x$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lj/x$a;->f(Ljava/lang/String;)Lj/x$a;

    invoke-virtual {v7, v6}, Lj/x$a;->f(Ljava/lang/String;)Lj/x$a;

    invoke-virtual {v7}, Lj/x$a;->d()Lj/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj/g0$a;->k(Lj/x;)Lj/g0$a;

    invoke-static {p1, v3, v10, v2, v10}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj/k0/g/h;

    invoke-static {v8}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lj/k0/g/h;-><init>(Ljava/lang/String;JLk/g;)V

    invoke-virtual {v1, v0}, Lj/g0$a;->b(Lj/h0;)Lj/g0$a;

    :cond_8
    invoke-virtual {v1}, Lj/g0$a;->c()Lj/g0;

    move-result-object p1

    return-object p1
.end method
