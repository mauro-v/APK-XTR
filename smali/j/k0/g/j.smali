.class public final Lj/k0/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/z;


# instance fields
.field private final a:Lj/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj/c0;)V
    .locals 1
    .param p1    # Lj/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/g/j;->a:Lj/c0;

    return-void
.end method

.method private final b(Lj/g0;Ljava/lang/String;)Lj/e0;
    .locals 8

    iget-object v0, p0, Lj/k0/g/j;->a:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object v2

    invoke-virtual {v2}, Lj/e0;->j()Lj/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj/y;->q(Ljava/lang/String;)Lj/y;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lj/y;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object v3

    invoke-virtual {v3}, Lj/e0;->j()Lj/y;

    move-result-object v3

    invoke-virtual {v3}, Lj/y;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lj/k0/g/j;->a:Lj/c0;

    invoke-virtual {v2}, Lj/c0;->t()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object v2

    invoke-virtual {v2}, Lj/e0;->h()Lj/e0$a;

    move-result-object v2

    invoke-static {p2}, Lj/k0/g/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lj/g0;->r()I

    move-result v3

    sget-object v4, Lj/k0/g/f;->a:Lj/k0/g/f;

    invoke-virtual {v4, p2}, Lj/k0/g/f;->d(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x133

    const/16 v6, 0x134

    if-nez v4, :cond_3

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sget-object v7, Lj/k0/g/f;->a:Lj/k0/g/f;

    invoke-virtual {v7, p2}, Lj/k0/g/f;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_4

    const-string p2, "GET"

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object v1

    invoke-virtual {v1}, Lj/e0;->a()Lj/f0;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-virtual {v2, p2, v1}, Lj/e0$a;->d(Ljava/lang/String;Lj/f0;)Lj/e0$a;

    if-nez v4, :cond_6

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lj/e0$a;->e(Ljava/lang/String;)Lj/e0$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lj/e0$a;->e(Ljava/lang/String;)Lj/e0$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lj/e0$a;->e(Ljava/lang/String;)Lj/e0$a;

    :cond_6
    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object p1

    invoke-virtual {p1}, Lj/e0;->j()Lj/y;

    move-result-object p1

    invoke-static {p1, v0}, Lj/k0/b;->g(Lj/y;Lj/y;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lj/e0$a;->e(Ljava/lang/String;)Lj/e0$a;

    :cond_7
    invoke-virtual {v2, v0}, Lj/e0$a;->h(Lj/y;)Lj/e0$a;

    invoke-virtual {v2}, Lj/e0$a;->a()Lj/e0;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method private final c(Lj/g0;Lj/k0/f/c;)Lj/e0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj/k0/f/c;->h()Lj/k0/f/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/k0/f/g;->A()Lj/i0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lj/g0;->r()I

    move-result v2

    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object v3

    invoke-virtual {v3}, Lj/e0;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/16 v4, 0x191

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lj/k0/g/j;->a:Lj/c0;

    invoke-virtual {v1}, Lj/c0;->E()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object v1

    invoke-virtual {v1}, Lj/e0;->a()Lj/f0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj/f0;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lj/g0;->m0()Lj/g0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj/g0;->r()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lj/k0/g/j;->g(Lj/g0;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lj/k0/g/j;->a:Lj/c0;

    invoke-virtual {p2}, Lj/c0;->B()Lj/c;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lj/c;->a(Lj/i0;Lj/g0;)Lj/e0;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_9
    invoke-virtual {p1}, Lj/g0;->m0()Lj/g0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lj/g0;->r()I

    move-result v1

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lj/k0/g/j;->g(Lj/g0;I)I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object v1

    invoke-virtual {v1}, Lj/e0;->a()Lj/f0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lj/f0;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lj/k0/f/c;->k()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {p2}, Lj/k0/f/c;->h()Lj/k0/f/g;

    move-result-object p2

    invoke-virtual {p2}, Lj/k0/f/g;->y()V

    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_1
    return-object v0

    :cond_10
    iget-object p2, p0, Lj/k0/g/j;->a:Lj/c0;

    invoke-virtual {p2}, Lj/c0;->e()Lj/c;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lj/c;->a(Lj/i0;Lj/g0;)Lj/e0;

    move-result-object p1

    return-object p1

    :cond_11
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lj/k0/g/j;->b(Lj/g0;Ljava/lang/String;)Lj/e0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lj/k0/f/e;Lj/e0;Z)Z
    .locals 2

    iget-object v0, p0, Lj/k0/g/j;->a:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lj/k0/g/j;->f(Ljava/io/IOException;Lj/e0;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lj/k0/g/j;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lj/k0/f/e;->z()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/io/IOException;Lj/e0;)Z
    .locals 0

    invoke-virtual {p2}, Lj/e0;->a()Lj/f0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj/f0;->f()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(Lj/g0;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Li/d0/f;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Li/d0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Lj/z$a;)Lj/g0;
    .locals 10
    .param p1    # Lj/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj/k0/g/g;

    invoke-virtual {p1}, Lj/k0/g/g;->i()Lj/e0;

    move-result-object v0

    invoke-virtual {p1}, Lj/k0/g/g;->e()Lj/k0/f/e;

    move-result-object v1

    invoke-static {}, Li/t/j;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v0, v6}, Lj/k0/f/e;->i(Lj/e0;Z)V

    :try_start_0
    invoke-virtual {v1}, Lj/k0/f/e;->g()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Lj/k0/g/g;->a(Lj/e0;)Lj/g0;

    move-result-object v0
    :try_end_1
    .catch Lj/k0/f/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lj/g0;->e0()Lj/g0$a;

    move-result-object v0

    invoke-virtual {v7}, Lj/g0;->e0()Lj/g0$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj/g0$a;->b(Lj/h0;)Lj/g0$a;

    invoke-virtual {v6}, Lj/g0$a;->c()Lj/g0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj/g0$a;->o(Lj/g0;)Lj/g0$a;

    invoke-virtual {v0}, Lj/g0$a;->c()Lj/g0;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {v1}, Lj/k0/f/e;->p()Lj/k0/f/c;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lj/k0/g/j;->c(Lj/g0;Lj/k0/f/c;)Lj/e0;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/k0/f/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lj/k0/f/e;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v5}, Lj/k0/f/e;->j(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lj/e0;->a()Lj/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj/f0;->f()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Lj/k0/f/e;->j(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lj/g0;->a()Lj/h0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj/k0/b;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v4}, Lj/k0/f/e;->j(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lj/k0/i/a;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    invoke-direct {p0, v6, v1, v0, v9}, Lj/k0/g/j;->e(Ljava/io/IOException;Lj/k0/f/e;Lj/e0;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6, v2}, Lj/k0/b;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v6

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lj/k0/f/j;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v5}, Lj/k0/g/j;->e(Ljava/io/IOException;Lj/k0/f/e;Lj/e0;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lj/k0/f/j;->b()Ljava/io/IOException;

    move-result-object v6

    :goto_2
    invoke-static {v2, v6}, Li/t/j;->z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v4}, Lj/k0/f/e;->j(Z)V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lj/k0/f/j;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lj/k0/b;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v4}, Lj/k0/f/e;->j(Z)V

    throw p1
.end method
