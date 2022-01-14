.class public final Lj/k0/f/g;
.super Lj/k0/i/f$d;
.source ""

# interfaces
.implements Lj/k;


# instance fields
.field private b:Ljava/net/Socket;

.field private c:Ljava/net/Socket;

.field private d:Lj/w;

.field private e:Lj/d0;

.field private f:Lj/k0/i/f;

.field private g:Lk/g;

.field private h:Lk/f;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lj/k0/f/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:J

.field private final q:Lj/k0/f/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lj/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj/k0/f/h;Lj/i0;)V
    .locals 1
    .param p1    # Lj/k0/f/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/k0/i/f$d;-><init>()V

    iput-object p1, p0, Lj/k0/f/g;->q:Lj/k0/f/h;

    iput-object p2, p0, Lj/k0/f/g;->r:Lj/i0;

    const/4 p1, 0x1

    iput p1, p0, Lj/k0/f/g;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/k0/f/g;->o:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lj/k0/f/g;->p:J

    return-void
.end method

.method private final B(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/i0;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/i0;

    invoke-virtual {v0}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v3}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v3}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method private final G(I)V
    .locals 8

    iget-object v0, p0, Lj/k0/f/g;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lj/k0/f/g;->g:Lk/g;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lj/k0/f/g;->h:Lk/f;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Lj/k0/i/f$b;

    const/4 v6, 0x1

    sget-object v7, Lj/k0/e/e;->h:Lj/k0/e/e;

    invoke-direct {v5, v6, v7}, Lj/k0/i/f$b;-><init>(ZLj/k0/e/e;)V

    iget-object v6, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v6}, Lj/i0;->a()Lj/a;

    move-result-object v6

    invoke-virtual {v6}, Lj/a;->l()Lj/y;

    move-result-object v6

    invoke-virtual {v6}, Lj/y;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v2, v3}, Lj/k0/i/f$b;->m(Ljava/net/Socket;Ljava/lang/String;Lk/g;Lk/f;)Lj/k0/i/f$b;

    invoke-virtual {v5, p0}, Lj/k0/i/f$b;->k(Lj/k0/i/f$d;)Lj/k0/i/f$b;

    invoke-virtual {v5, p1}, Lj/k0/i/f$b;->l(I)Lj/k0/i/f$b;

    invoke-virtual {v5}, Lj/k0/i/f$b;->a()Lj/k0/i/f;

    move-result-object p1

    iput-object p1, p0, Lj/k0/f/g;->f:Lj/k0/i/f;

    sget-object v0, Lj/k0/i/f;->H:Lj/k0/i/f$c;

    invoke-virtual {v0}, Lj/k0/i/f$c;->a()Lj/k0/i/n;

    move-result-object v0

    invoke-virtual {v0}, Lj/k0/i/n;->d()I

    move-result v0

    iput v0, p0, Lj/k0/f/g;->n:I

    const/4 v0, 0x3

    invoke-static {p1, v4, v1, v0, v1}, Lj/k0/i/f;->W0(Lj/k0/i/f;ZLj/k0/e/e;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method public static final synthetic d(Lj/k0/f/g;)Lj/w;
    .locals 0

    iget-object p0, p0, Lj/k0/f/g;->d:Lj/w;

    return-object p0
.end method

.method private final f(Lj/y;Lj/w;)Z
    .locals 3

    invoke-virtual {p2}, Lj/w;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj/k0/l/d;->a:Lj/k0/l/d;

    invoke-virtual {p1}, Lj/y;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lj/k0/l/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final i(IILj/f;Lj/u;)V
    .locals 4

    iget-object v0, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lj/k0/f/f;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object v1, p0, Lj/k0/f/g;->b:Ljava/net/Socket;

    iget-object v2, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v2}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lj/u;->j(Lj/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lj/k0/j/h;->c:Lj/k0/j/h$a;

    invoke-virtual {p2}, Lj/k0/j/h$a;->g()Lj/k0/j/h;

    move-result-object p2

    iget-object p3, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {p3}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lj/k0/j/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lk/p;->l(Ljava/net/Socket;)Lk/b0;

    move-result-object p1

    invoke-static {p1}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object p1

    iput-object p1, p0, Lj/k0/f/g;->g:Lk/g;

    invoke-static {v1}, Lk/p;->h(Ljava/net/Socket;)Lk/z;

    move-result-object p1

    invoke-static {p1}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object p1

    iput-object p1, p0, Lj/k0/f/g;->h:Lk/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {p4}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final j(Lj/k0/f/b;)V
    .locals 10

    iget-object v0, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    :try_start_0
    iget-object v3, p0, Lj/k0/f/g;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v4

    invoke-virtual {v4}, Lj/y;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v5

    invoke-virtual {v5}, Lj/y;->n()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lj/k0/f/b;->a(Ljavax/net/ssl/SSLSocket;)Lj/m;

    move-result-object p1

    invoke-virtual {p1}, Lj/m;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lj/k0/j/h;->c:Lj/k0/j/h$a;

    invoke-virtual {v3}, Lj/k0/j/h$a;->g()Lj/k0/j/h;

    move-result-object v3

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v4

    invoke-virtual {v4}, Lj/y;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lj/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lj/k0/j/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lj/w;->e:Lj/w$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lj/w$a;->a(Ljavax/net/ssl/SSLSession;)Lj/w;

    move-result-object v4

    invoke-virtual {v0}, Lj/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v7

    invoke-virtual {v7}, Lj/y;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lj/w;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lj/h;->d:Lj/h$b;

    invoke-virtual {v0, p1}, Lj/h$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lj/k0/l/d;->a:Lj/k0/l/d;

    invoke-virtual {v0, p1}, Lj/k0/l/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Li/d0/g;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lj/a;->a()Lj/h;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v5, Lj/w;

    invoke-virtual {v4}, Lj/w;->e()Lj/j0;

    move-result-object v6

    invoke-virtual {v4}, Lj/w;->a()Lj/j;

    move-result-object v7

    invoke-virtual {v4}, Lj/w;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lj/k0/f/g$a;

    invoke-direct {v9, v3, v4, v0}, Lj/k0/f/g$a;-><init>(Lj/h;Lj/w;Lj/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lj/w;-><init>(Lj/j0;Lj/j;Ljava/util/List;Li/y/b/a;)V

    iput-object v5, p0, Lj/k0/f/g;->d:Lj/w;

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lj/k0/f/g$b;

    invoke-direct {v4, p0}, Lj/k0/f/g$b;-><init>(Lj/k0/f/g;)V

    invoke-virtual {v3, v0, v4}, Lj/h;->b(Ljava/lang/String;Li/y/b/a;)V

    invoke-virtual {p1}, Lj/m;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj/k0/j/h;->c:Lj/k0/j/h$a;

    invoke-virtual {p1}, Lj/k0/j/h$a;->g()Lj/k0/j/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj/k0/j/h;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v1, p0, Lj/k0/f/g;->c:Ljava/net/Socket;

    invoke-static {v1}, Lk/p;->l(Ljava/net/Socket;)Lk/b0;

    move-result-object p1

    invoke-static {p1}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object p1

    iput-object p1, p0, Lj/k0/f/g;->g:Lk/g;

    invoke-static {v1}, Lk/p;->h(Ljava/net/Socket;)Lk/z;

    move-result-object p1

    invoke-static {p1}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object p1

    iput-object p1, p0, Lj/k0/f/g;->h:Lk/f;

    if-eqz v2, :cond_5

    sget-object p1, Lj/d0;->m:Lj/d0$a;

    invoke-virtual {p1, v2}, Lj/d0$a;->a(Ljava/lang/String;)Lj/d0;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lj/d0;->g:Lj/d0;

    :goto_0
    iput-object p1, p0, Lj/k0/f/g;->e:Lj/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    sget-object p1, Lj/k0/j/h;->c:Lj/k0/j/h$a;

    invoke-virtual {p1}, Lj/k0/j/h$a;->g()Lj/k0/j/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj/k0/j/h;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    return-void

    :cond_7
    :try_start_2
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_8
    :try_start_3
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :cond_9
    :try_start_4
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :goto_1
    if-eqz v2, :cond_b

    sget-object v0, Lj/k0/j/h;->c:Lj/k0/j/h$a;

    invoke-virtual {v0}, Lj/k0/j/h$a;->g()Lj/k0/j/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj/k0/j/h;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v2}, Lj/k0/b;->k(Ljava/net/Socket;)V

    :cond_c
    throw p1
.end method

.method private final k(IIILj/f;Lj/u;)V
    .locals 6

    invoke-direct {p0}, Lj/k0/f/g;->m()Lj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0;->j()Lj/y;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lj/k0/f/g;->i(IILj/f;Lj/u;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lj/k0/f/g;->l(IILj/e0;Lj/y;)Lj/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lj/k0/f/g;->b:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lj/k0/b;->k(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lj/k0/f/g;->b:Ljava/net/Socket;

    iput-object v3, p0, Lj/k0/f/g;->h:Lk/f;

    iput-object v3, p0, Lj/k0/f/g;->g:Lk/g;

    iget-object v4, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v4}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v5}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lj/u;->h(Lj/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lj/d0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l(IILj/e0;Lj/y;)Lj/e0;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lj/k0/b;->L(Lj/y;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lj/k0/f/g;->g:Lk/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lj/k0/f/g;->h:Lk/f;

    if-eqz v3, :cond_6

    new-instance v4, Lj/k0/h/b;

    invoke-direct {v4, v2, p0, v0, v3}, Lj/k0/h/b;-><init>(Lj/c0;Lj/k0/f/g;Lk/g;Lk/f;)V

    invoke-interface {v0}, Lk/b0;->timeout()Lk/c0;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    invoke-interface {v3}, Lk/z;->timeout()Lk/c0;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    invoke-virtual {p3}, Lj/e0;->e()Lj/x;

    move-result-object v5

    invoke-virtual {v4, v5, p4}, Lj/k0/h/b;->A(Lj/x;Ljava/lang/String;)V

    invoke-virtual {v4}, Lj/k0/h/b;->a()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj/k0/h/b;->d(Z)Lj/g0$a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, p3}, Lj/g0$a;->r(Lj/e0;)Lj/g0$a;

    invoke-virtual {v5}, Lj/g0$a;->c()Lj/g0;

    move-result-object p3

    invoke-virtual {v4, p3}, Lj/k0/h/b;->z(Lj/g0;)V

    invoke-virtual {p3}, Lj/g0;->r()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v0, 0x197

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->h()Lj/c;

    move-result-object v0

    iget-object v3, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-interface {v0, v3, p3}, Lj/c;->a(Lj/i0;Lj/g0;)Lj/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v4, "Connection"

    invoke-static {p3, v4, v2, v3, v2}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lj/g0;->r()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Lk/g;->f()Lk/e;

    move-result-object p1

    invoke-virtual {p1}, Lk/e;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Lk/f;->f()Lk/e;

    move-result-object p1

    invoke-virtual {p1}, Lk/e;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v2
.end method

.method private final m()Lj/e0;
    .locals 4

    new-instance v0, Lj/e0$a;

    invoke-direct {v0}, Lj/e0$a;-><init>()V

    iget-object v1, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->l()Lj/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/e0$a;->h(Lj/y;)Lj/e0$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj/e0$a;->d(Ljava/lang/String;Lj/f0;)Lj/e0$a;

    iget-object v1, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->l()Lj/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lj/k0/b;->L(Lj/y;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lj/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lj/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.7.2"

    invoke-virtual {v0, v1, v2}, Lj/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    invoke-virtual {v0}, Lj/e0$a;->a()Lj/e0;

    move-result-object v0

    new-instance v1, Lj/g0$a;

    invoke-direct {v1}, Lj/g0$a;-><init>()V

    invoke-virtual {v1, v0}, Lj/g0$a;->r(Lj/e0;)Lj/g0$a;

    sget-object v2, Lj/d0;->g:Lj/d0;

    invoke-virtual {v1, v2}, Lj/g0$a;->p(Lj/d0;)Lj/g0$a;

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lj/g0$a;->g(I)Lj/g0$a;

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lj/g0$a;->m(Ljava/lang/String;)Lj/g0$a;

    sget-object v2, Lj/k0/b;->c:Lj/h0;

    invoke-virtual {v1, v2}, Lj/g0$a;->b(Lj/h0;)Lj/g0$a;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lj/g0$a;->s(J)Lj/g0$a;

    invoke-virtual {v1, v2, v3}, Lj/g0$a;->q(J)Lj/g0$a;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lj/g0$a;->j(Ljava/lang/String;Ljava/lang/String;)Lj/g0$a;

    invoke-virtual {v1}, Lj/g0$a;->c()Lj/g0;

    move-result-object v1

    iget-object v2, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v2}, Lj/i0;->a()Lj/a;

    move-result-object v2

    invoke-virtual {v2}, Lj/a;->h()Lj/c;

    move-result-object v2

    iget-object v3, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-interface {v2, v3, v1}, Lj/c;->a(Lj/i0;Lj/g0;)Lj/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final n(Lj/k0/f/b;ILj/f;Lj/u;)V
    .locals 1

    iget-object v0, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {p1}, Lj/i0;->a()Lj/a;

    move-result-object p1

    invoke-virtual {p1}, Lj/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lj/d0;->j:Lj/d0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/k0/f/g;->b:Ljava/net/Socket;

    iput-object p1, p0, Lj/k0/f/g;->c:Ljava/net/Socket;

    sget-object p1, Lj/d0;->j:Lj/d0;

    iput-object p1, p0, Lj/k0/f/g;->e:Lj/d0;

    invoke-direct {p0, p2}, Lj/k0/f/g;->G(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lj/k0/f/g;->b:Ljava/net/Socket;

    iput-object p1, p0, Lj/k0/f/g;->c:Ljava/net/Socket;

    sget-object p1, Lj/d0;->g:Lj/d0;

    iput-object p1, p0, Lj/k0/f/g;->e:Lj/d0;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lj/u;->C(Lj/f;)V

    invoke-direct {p0, p1}, Lj/k0/f/g;->j(Lj/k0/f/b;)V

    iget-object p1, p0, Lj/k0/f/g;->d:Lj/w;

    invoke-virtual {p4, p3, p1}, Lj/u;->B(Lj/f;Lj/w;)V

    iget-object p1, p0, Lj/k0/f/g;->e:Lj/d0;

    sget-object p3, Lj/d0;->i:Lj/d0;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lj/k0/f/g;->G(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Lj/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/g;->r:Lj/i0;

    return-object v0
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lj/k0/f/g;->p:J

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/k0/f/g;->i:Z

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lj/k0/f/g;->l:I

    return-void
.end method

.method public F()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/g;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H(Lj/y;)Z
    .locals 4
    .param p1    # Lj/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v0

    invoke-virtual {p1}, Lj/y;->n()I

    move-result v1

    invoke-virtual {v0}, Lj/y;->n()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lj/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lj/y;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lj/k0/f/g;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/k0/f/g;->d:Lj/w;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lj/k0/f/g;->f(Lj/y;Lj/w;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final I(Lj/k0/f/e;Ljava/io/IOException;)V
    .locals 4
    .param p1    # Lj/k0/f/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/f/g;->q:Lj/k0/f/h;

    sget-boolean v1, Lj/k0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/k0/f/g;->q:Lj/k0/f/h;

    monitor-enter v0

    :try_start_0
    instance-of v1, p2, Lj/k0/i/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lj/k0/i/o;

    iget-object v1, v1, Lj/k0/i/o;->e:Lj/k0/i/b;

    sget-object v3, Lj/k0/i/b;->j:Lj/k0/i/b;

    if-ne v1, v3, :cond_2

    iget p1, p0, Lj/k0/f/g;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lj/k0/f/g;->m:I

    if-le p1, v2, :cond_7

    iput-boolean v2, p0, Lj/k0/f/g;->i:Z

    iget p1, p0, Lj/k0/f/g;->k:I

    :goto_1
    add-int/2addr p1, v2

    iput p1, p0, Lj/k0/f/g;->k:I

    goto :goto_2

    :cond_2
    check-cast p2, Lj/k0/i/o;

    iget-object p2, p2, Lj/k0/i/o;->e:Lj/k0/i/b;

    sget-object v1, Lj/k0/i/b;->k:Lj/k0/i/b;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lj/k0/f/e;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lj/k0/f/g;->i:Z

    iget p1, p0, Lj/k0/f/g;->k:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lj/k0/f/g;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p2, Lj/k0/i/a;

    if-eqz v1, :cond_7

    :cond_5
    iput-boolean v2, p0, Lj/k0/f/g;->i:Z

    iget v1, p0, Lj/k0/f/g;->l:I

    if-nez v1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lj/k0/f/e;->k()Lj/c0;

    move-result-object p1

    iget-object v1, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {p0, p1, v1, p2}, Lj/k0/f/g;->h(Lj/c0;Lj/i0;Ljava/io/IOException;)V

    :cond_6
    iget p1, p0, Lj/k0/f/g;->k:I

    goto :goto_1

    :cond_7
    :goto_2
    sget-object p1, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a()Lj/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/g;->e:Lj/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lj/k0/i/f;Lj/k0/i/n;)V
    .locals 1
    .param p1    # Lj/k0/i/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/k0/i/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/k0/f/g;->q:Lj/k0/f/h;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lj/k0/i/n;->d()I

    move-result p2

    iput p2, p0, Lj/k0/f/g;->n:I

    sget-object p2, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public c(Lj/k0/i/i;)V
    .locals 2
    .param p1    # Lj/k0/i/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj/k0/i/b;->j:Lj/k0/i/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj/k0/i/i;->d(Lj/k0/i/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lj/k0/f/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj/k0/b;->k(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final g(IIIIZLj/f;Lj/u;)V
    .locals 16
    .param p6    # Lj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lj/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lj/k0/f/g;->e:Lj/d0;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, v7, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lj/k0/f/b;

    invoke-direct {v11, v0}, Lj/k0/f/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lj/m;->h:Lj/m;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj/k0/j/h;->c:Lj/k0/j/h$a;

    invoke-virtual {v1}, Lj/k0/j/h$a;->g()Lj/k0/j/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/k0/j/h;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lj/k0/f/j;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lj/k0/f/j;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lj/k0/f/j;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/k0/f/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v7, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj/d0;->j:Lj/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    :goto_2
    :try_start_0
    iget-object v0, v7, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lj/k0/f/g;->k(IIILj/f;Lj/u;)V

    iget-object v0, v7, Lj/k0/f/g;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    :try_start_1
    invoke-direct {v7, v14, v15, v8, v9}, Lj/k0/f/g;->i(IILj/f;Lj/u;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    :try_start_2
    invoke-direct {v7, v11, v6, v8, v9}, Lj/k0/f/g;->n(Lj/k0/f/b;ILj/f;Lj/u;)V

    iget-object v0, v7, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lj/k0/f/g;->e:Lj/d0;

    invoke-virtual {v9, v8, v0, v1, v2}, Lj/u;->h(Lj/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lj/d0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, v7, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lj/k0/f/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lj/k0/f/j;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/k0/f/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lj/k0/f/g;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    :goto_7
    iget-object v1, v7, Lj/k0/f/g;->c:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lj/k0/b;->k(Ljava/net/Socket;)V

    :cond_8
    iget-object v1, v7, Lj/k0/f/g;->b:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lj/k0/b;->k(Ljava/net/Socket;)V

    :cond_9
    iput-object v12, v7, Lj/k0/f/g;->c:Ljava/net/Socket;

    iput-object v12, v7, Lj/k0/f/g;->b:Ljava/net/Socket;

    iput-object v12, v7, Lj/k0/f/g;->g:Lk/g;

    iput-object v12, v7, Lj/k0/f/g;->h:Lk/f;

    iput-object v12, v7, Lj/k0/f/g;->d:Lj/w;

    iput-object v12, v7, Lj/k0/f/g;->e:Lj/d0;

    iput-object v12, v7, Lj/k0/f/g;->f:Lj/k0/i/f;

    iput v10, v7, Lj/k0/f/g;->n:I

    iget-object v1, v7, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lj/u;->i(Lj/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lj/d0;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    new-instance v13, Lj/k0/f/j;

    invoke-direct {v13, v0}, Lj/k0/f/j;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13, v0}, Lj/k0/f/j;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_b

    invoke-virtual {v11, v0}, Lj/k0/f/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    throw v13

    :cond_c
    new-instance v0, Lj/k0/f/j;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/k0/f/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lj/c0;Lj/i0;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lj/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lj/i0;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->s()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lj/c0;->u()Lj/k0/f/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj/k0/f/i;->b(Lj/i0;)V

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lj/k0/f/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/g;->o:Ljava/util/List;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lj/k0/f/g;->p:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lj/k0/f/g;->i:Z

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lj/k0/f/g;->k:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lj/k0/f/g;->l:I

    return v0
.end method

.method public t()Lj/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/f/g;->d:Lj/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->l()Lj/y;

    move-result-object v1

    invoke-virtual {v1}, Lj/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->l()Lj/y;

    move-result-object v1

    invoke-virtual {v1}, Lj/y;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/f/g;->d:Lj/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/w;->a()Lj/j;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/f/g;->e:Lj/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj/a;Ljava/util/List;)Z
    .locals 4
    .param p1    # Lj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a;",
            "Ljava/util/List<",
            "Lj/i0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/f/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lj/k0/f/g;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lj/k0/f/g;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lj/k0/f/g;->r:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a;->d(Lj/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lj/a;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj/k0/f/g;->A()Lj/i0;

    move-result-object v1

    invoke-virtual {v1}, Lj/i0;->a()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->l()Lj/y;

    move-result-object v1

    invoke-virtual {v1}, Lj/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lj/k0/f/g;->f:Lj/k0/i/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-direct {p0, p2}, Lj/k0/f/g;->B(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lj/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lj/k0/l/d;->a:Lj/k0/l/d;

    if-eq p2, v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lj/a;->l()Lj/y;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj/k0/f/g;->H(Lj/y;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lj/a;->a()Lj/h;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lj/a;->l()Lj/y;

    move-result-object p1

    invoke-virtual {p1}, Lj/y;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj/k0/f/g;->t()Lj/w;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lj/w;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lj/h;->a(Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_8
    :try_start_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    :cond_9
    :goto_0
    return v2
.end method

.method public final v(Z)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lj/k0/f/g;->b:Ljava/net/Socket;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, p0, Lj/k0/f/g;->c:Ljava/net/Socket;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lj/k0/f/g;->g:Lk/g;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj/k0/f/g;->f:Lj/k0/i/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lj/k0/i/f;->I0(J)Z

    move-result p1

    return p1

    :cond_1
    iget-wide v2, p0, Lj/k0/f/g;->p:J

    sub-long/2addr v0, v2

    const-wide v2, 0x2540be400L

    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v4, v5}, Lj/k0/b;->C(Ljava/net/Socket;Lk/g;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v3
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lj/k0/f/g;->f:Lj/k0/i/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Lj/c0;Lj/k0/g/g;)Lj/k0/g/d;
    .locals 6
    .param p1    # Lj/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/k0/g/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/f/g;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lj/k0/f/g;->g:Lk/g;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lj/k0/f/g;->h:Lk/f;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lj/k0/f/g;->f:Lj/k0/i/f;

    if-eqz v1, :cond_0

    new-instance v0, Lj/k0/i/g;

    invoke-direct {v0, p1, p0, p2, v1}, Lj/k0/i/g;-><init>(Lj/c0;Lj/k0/f/g;Lj/k0/g/g;Lj/k0/i/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj/k0/g/g;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v2}, Lk/b0;->timeout()Lk/c0;

    move-result-object v0

    invoke-virtual {p2}, Lj/k0/g/g;->h()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    invoke-interface {v3}, Lk/z;->timeout()Lk/c0;

    move-result-object v0

    invoke-virtual {p2}, Lj/k0/g/g;->j()I

    move-result p2

    int-to-long v4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, p2}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    new-instance v0, Lj/k0/h/b;

    invoke-direct {v0, p1, p0, v2, v3}, Lj/k0/h/b;-><init>(Lj/c0;Lj/k0/f/g;Lk/g;Lk/f;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lj/k0/f/g;->q:Lj/k0/f/h;

    sget-boolean v1, Lj/k0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/k0/f/g;->q:Lj/k0/f/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj/k0/f/g;->j:Z

    sget-object v1, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lj/k0/f/g;->q:Lj/k0/f/h;

    sget-boolean v1, Lj/k0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/k0/f/g;->q:Lj/k0/f/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj/k0/f/g;->i:Z

    sget-object v1, Li/r;->a:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
