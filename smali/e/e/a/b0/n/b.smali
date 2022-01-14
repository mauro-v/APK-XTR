.class public final Le/e/a/b0/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/a/i;


# static fields
.field private static m:Ljavax/net/ssl/SSLSocketFactory;

.field private static n:Le/e/a/b0/o/f;


# instance fields
.field private final a:Le/e/a/z;

.field private b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field private d:Le/e/a/o;

.field private e:Le/e/a/u;

.field public volatile f:Le/e/a/b0/l/d;

.field public g:I

.field public h:Lk/g;

.field public i:Lk/f;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Le/e/a/b0/m/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Le/e/a/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/b0/n/b;->j:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Le/e/a/b0/n/b;->l:J

    iput-object p1, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    return-void
.end method

.method private d(IIILe/e/a/b0/a;)V
    .locals 3

    iget-object v0, p0, Le/e/a/b0/n/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Le/e/a/b0/h;->f()Le/e/a/b0/h;

    move-result-object v0

    iget-object v1, p0, Le/e/a/b0/n/b;->b:Ljava/net/Socket;

    iget-object v2, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v2}, Le/e/a/z;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Le/e/a/b0/h;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Le/e/a/b0/n/b;->b:Ljava/net/Socket;

    invoke-static {p1}, Lk/p;->l(Ljava/net/Socket;)Lk/b0;

    move-result-object p1

    invoke-static {p1}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object p1

    iput-object p1, p0, Le/e/a/b0/n/b;->h:Lk/g;

    iget-object p1, p0, Le/e/a/b0/n/b;->b:Ljava/net/Socket;

    invoke-static {p1}, Lk/p;->h(Ljava/net/Socket;)Lk/z;

    move-result-object p1

    invoke-static {p1}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object p1

    iput-object p1, p0, Le/e/a/b0/n/b;->i:Lk/f;

    iget-object p1, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {p1}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p4}, Le/e/a/b0/n/b;->e(IILe/e/a/b0/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Le/e/a/u;->g:Le/e/a/u;

    iput-object p1, p0, Le/e/a/b0/n/b;->e:Le/e/a/u;

    iget-object p1, p0, Le/e/a/b0/n/b;->b:Ljava/net/Socket;

    iput-object p1, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    :goto_0
    iget-object p1, p0, Le/e/a/b0/n/b;->e:Le/e/a/u;

    sget-object p2, Le/e/a/u;->h:Le/e/a/u;

    if-eq p1, p2, :cond_1

    sget-object p2, Le/e/a/u;->i:Le/e/a/u;

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Le/e/a/b0/l/d$h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Le/e/a/b0/l/d$h;-><init>(Z)V

    iget-object p2, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    iget-object p3, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {p3}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object p3

    invoke-virtual {p3}, Le/e/a/a;->m()Le/e/a/q;

    move-result-object p3

    invoke-virtual {p3}, Le/e/a/q;->q()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Le/e/a/b0/n/b;->h:Lk/g;

    iget-object v0, p0, Le/e/a/b0/n/b;->i:Lk/f;

    invoke-virtual {p1, p2, p3, p4, v0}, Le/e/a/b0/l/d$h;->k(Ljava/net/Socket;Ljava/lang/String;Lk/g;Lk/f;)Le/e/a/b0/l/d$h;

    iget-object p2, p0, Le/e/a/b0/n/b;->e:Le/e/a/u;

    invoke-virtual {p1, p2}, Le/e/a/b0/l/d$h;->j(Le/e/a/u;)Le/e/a/b0/l/d$h;

    invoke-virtual {p1}, Le/e/a/b0/l/d$h;->i()Le/e/a/b0/l/d;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/b0/l/d;->N0()V

    iput-object p1, p0, Le/e/a/b0/n/b;->f:Le/e/a/b0/l/d;

    :cond_2
    return-void

    :catch_0
    new-instance p1, Ljava/net/ConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to connect to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {p3}, Le/e/a/z;->c()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(IILe/e/a/b0/a;)V
    .locals 5

    iget-object v0, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v0}, Le/e/a/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Le/e/a/b0/n/b;->f(II)V

    :cond_0
    iget-object p1, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {p1}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/e/a/b0/n/b;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Le/e/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/a/a;->l()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3, p2}, Le/e/a/b0/a;->a(Ljavax/net/ssl/SSLSocket;)Le/e/a/k;

    move-result-object p3

    invoke-virtual {p3}, Le/e/a/k;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Le/e/a/b0/h;->f()Le/e/a/b0/h;

    move-result-object v1

    invoke-virtual {p1}, Le/e/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/a/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Le/e/a/b0/h;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Le/e/a/o;->c(Ljavax/net/ssl/SSLSession;)Le/e/a/o;

    move-result-object v1

    invoke-virtual {p1}, Le/e/a/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {p1}, Le/e/a/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Le/e/a/a;->b()Le/e/a/f;

    move-result-object v2

    sget-object v3, Le/e/a/f;->b:Le/e/a/f;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Le/e/a/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {v2}, Le/e/a/b0/n/b;->k(Ljavax/net/ssl/SSLSocketFactory;)Le/e/a/b0/o/f;

    move-result-object v2

    new-instance v3, Le/e/a/b0/o/b;

    invoke-direct {v3, v2}, Le/e/a/b0/o/b;-><init>(Le/e/a/b0/o/f;)V

    invoke-virtual {v1}, Le/e/a/o;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Le/e/a/b0/o/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Le/e/a/a;->b()Le/e/a/f;

    move-result-object v3

    invoke-virtual {p1}, Le/e/a/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Le/e/a/f;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p3}, Le/e/a/k;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Le/e/a/b0/h;->f()Le/e/a/b0/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/e/a/b0/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object p2, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    invoke-static {p2}, Lk/p;->l(Ljava/net/Socket;)Lk/b0;

    move-result-object p1

    invoke-static {p1}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object p1

    iput-object p1, p0, Le/e/a/b0/n/b;->h:Lk/g;

    iget-object p1, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    invoke-static {p1}, Lk/p;->h(Ljava/net/Socket;)Lk/z;

    move-result-object p1

    invoke-static {p1}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object p1

    iput-object p1, p0, Le/e/a/b0/n/b;->i:Lk/f;

    iput-object v1, p0, Le/e/a/b0/n/b;->d:Le/e/a/o;

    if-eqz v0, :cond_4

    invoke-static {v0}, Le/e/a/u;->a(Ljava/lang/String;)Le/e/a/u;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Le/e/a/u;->g:Le/e/a/u;

    :goto_0
    iput-object p1, p0, Le/e/a/b0/n/b;->e:Le/e/a/u;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    invoke-static {}, Le/e/a/b0/h;->f()Le/e/a/b0/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/e/a/b0/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Le/e/a/o;->e()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/e/a/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    certificate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Le/e/a/f;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Le/e/a/b0/o/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Le/e/a/b0/j;->o(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {}, Le/e/a/b0/h;->f()Le/e/a/b0/h;

    move-result-object p2

    invoke-virtual {p2, v0}, Le/e/a/b0/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    invoke-static {v0}, Le/e/a/b0/j;->d(Ljava/net/Socket;)V

    throw p1
.end method

.method private f(II)V
    .locals 8

    invoke-direct {p0}, Le/e/a/b0/n/b;->g()Le/e/a/v;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/e/a/q;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/e/a/q;->A()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Le/e/a/b0/m/e;

    const/4 v3, 0x0

    iget-object v4, p0, Le/e/a/b0/n/b;->h:Lk/g;

    iget-object v5, p0, Le/e/a/b0/n/b;->i:Lk/f;

    invoke-direct {v2, v3, v4, v5}, Le/e/a/b0/m/e;-><init>(Le/e/a/b0/m/s;Lk/g;Lk/f;)V

    iget-object v3, p0, Le/e/a/b0/n/b;->h:Lk/g;

    invoke-interface {v3}, Lk/b0;->timeout()Lk/c0;

    move-result-object v3

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    iget-object v3, p0, Le/e/a/b0/n/b;->i:Lk/f;

    invoke-interface {v3}, Lk/z;->timeout()Lk/c0;

    move-result-object v3

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    invoke-virtual {v0}, Le/e/a/v;->i()Le/e/a/p;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Le/e/a/b0/m/e;->w(Le/e/a/p;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/e/a/b0/m/e;->a()V

    invoke-virtual {v2}, Le/e/a/b0/m/e;->v()Le/e/a/x$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/e/a/x$b;->y(Le/e/a/v;)Le/e/a/x$b;

    invoke-virtual {v3}, Le/e/a/x$b;->m()Le/e/a/x;

    move-result-object v0

    invoke-static {v0}, Le/e/a/b0/m/k;->e(Le/e/a/x;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3, v4}, Le/e/a/b0/m/e;->s(J)Lk/b0;

    move-result-object v2

    const v3, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Le/e/a/b0/j;->r(Lk/b0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v2}, Lk/b0;->close()V

    invoke-virtual {v0}, Le/e/a/x;->o()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    const/16 v3, 0x197

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v2}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object v2

    invoke-virtual {v2}, Le/e/a/a;->a()Le/e/a/b;

    move-result-object v2

    iget-object v3, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v3}, Le/e/a/z;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-static {v2, v0, v3}, Le/e/a/b0/m/k;->j(Le/e/a/b;Le/e/a/x;Ljava/net/Proxy;)Le/e/a/v;

    move-result-object v0

    if-eqz v0, :cond_1

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

    const-string v1, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/e/a/x;->o()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Le/e/a/b0/n/b;->h:Lk/g;

    invoke-interface {p1}, Lk/g;->e()Lk/e;

    move-result-object p1

    invoke-virtual {p1}, Lk/e;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/e/a/b0/n/b;->i:Lk/f;

    invoke-interface {p1}, Lk/f;->e()Lk/e;

    move-result-object p1

    invoke-virtual {p1}, Lk/e;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()Le/e/a/v;
    .locals 3

    new-instance v0, Le/e/a/v$b;

    invoke-direct {v0}, Le/e/a/v$b;-><init>()V

    iget-object v1, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v1}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/a;->m()Le/e/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/v$b;->m(Le/e/a/q;)Le/e/a/v$b;

    iget-object v1, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v1}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/a;->m()Le/e/a/q;

    move-result-object v1

    invoke-static {v1}, Le/e/a/b0/j;->i(Le/e/a/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Le/e/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Le/e/a/v$b;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Le/e/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Le/e/a/v$b;

    invoke-static {}, Le/e/a/b0/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Le/e/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Le/e/a/v$b;

    invoke-virtual {v0}, Le/e/a/v$b;->g()Le/e/a/v;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized k(Ljavax/net/ssl/SSLSocketFactory;)Le/e/a/b0/o/f;
    .locals 3

    const-class v0, Le/e/a/b0/n/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/e/a/b0/n/b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eq p0, v1, :cond_0

    invoke-static {}, Le/e/a/b0/h;->f()Le/e/a/b0/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Le/e/a/b0/h;->k(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {}, Le/e/a/b0/h;->f()Le/e/a/b0/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/e/a/b0/h;->l(Ljavax/net/ssl/X509TrustManager;)Le/e/a/b0/o/f;

    move-result-object v1

    sput-object v1, Le/e/a/b0/n/b;->n:Le/e/a/b0/o/f;

    sput-object p0, Le/e/a/b0/n/b;->m:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    sget-object p0, Le/e/a/b0/n/b;->n:Le/e/a/b0/o/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Le/e/a/z;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/e/a/b0/n/b;->f:Le/e/a/b0/l/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/a/b0/l/d;->D0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public c(IIILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Le/e/a/k;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/b0/n/b;->e:Le/e/a/u;

    if-nez v0, :cond_7

    new-instance v0, Le/e/a/b0/a;

    invoke-direct {v0, p4}, Le/e/a/b0/a;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v1}, Le/e/a/z;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v2}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object v2

    iget-object v3, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v3}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object v3

    invoke-virtual {v3}, Le/e/a/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Le/e/a/k;->h:Le/e/a/k;

    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le/e/a/b0/m/p;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CLEARTEXT communication not supported: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Le/e/a/b0/m/p;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    move-object v3, p4

    :goto_1
    iget-object v4, p0, Le/e/a/b0/n/b;->e:Le/e/a/u;

    if-nez v4, :cond_6

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Le/e/a/a;->i()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4

    :goto_3
    iput-object v4, p0, Le/e/a/b0/n/b;->b:Ljava/net/Socket;

    invoke-direct {p0, p1, p2, p3, v0}, Le/e/a/b0/n/b;->d(IIILe/e/a/b0/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    invoke-static {v5}, Le/e/a/b0/j;->d(Ljava/net/Socket;)V

    iget-object v5, p0, Le/e/a/b0/n/b;->b:Ljava/net/Socket;

    invoke-static {v5}, Le/e/a/b0/j;->d(Ljava/net/Socket;)V

    iput-object p4, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    iput-object p4, p0, Le/e/a/b0/n/b;->b:Ljava/net/Socket;

    iput-object p4, p0, Le/e/a/b0/n/b;->h:Lk/g;

    iput-object p4, p0, Le/e/a/b0/n/b;->i:Lk/f;

    iput-object p4, p0, Le/e/a/b0/n/b;->d:Le/e/a/o;

    iput-object p4, p0, Le/e/a/b0/n/b;->e:Le/e/a/u;

    if-nez v3, :cond_4

    new-instance v3, Le/e/a/b0/m/p;

    invoke-direct {v3, v4}, Le/e/a/b0/m/p;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v4}, Le/e/a/b0/m/p;->a(Ljava/io/IOException;)V

    :goto_4
    if-eqz p5, :cond_5

    invoke-virtual {v0, v4}, Le/e/a/b0/a;->b(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    throw v3

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Le/e/a/o;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/n/b;->d:Le/e/a/o;

    return-object v0
.end method

.method public i()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    return-object v0
.end method

.method public j(Z)Z
    .locals 4

    iget-object v0, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/b0/n/b;->f:Le/e/a/b0/l/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Le/e/a/b0/n/b;->h:Lk/g;

    invoke-interface {v0}, Lk/g;->w()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Le/e/a/b0/n/b;->c:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v1}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/a;->m()Le/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v1}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/a;->m()Le/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/q;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v1}, Le/e/a/z;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/b0/n/b;->a:Le/e/a/z;

    invoke-virtual {v1}, Le/e/a/z;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/b0/n/b;->d:Le/e/a/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/e/a/o;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/b0/n/b;->e:Le/e/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
