.class public Le/e/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static E:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private A:I

.field private B:I

.field private final e:Le/e/a/b0/i;

.field private f:Le/e/a/m;

.field private g:Ljava/net/Proxy;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/net/ProxySelector;

.field private m:Ljava/net/CookieHandler;

.field private n:Le/e/a/b0/e;

.field private o:Le/e/a/c;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/HostnameVerifier;

.field private s:Le/e/a/f;

.field private t:Le/e/a/b;

.field private u:Le/e/a/j;

.field private v:Le/e/a/n;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Le/e/a/u;

    sget-object v2, Le/e/a/u;->i:Le/e/a/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le/e/a/u;->h:Le/e/a/u;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Le/e/a/u;->g:Le/e/a/u;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Le/e/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Le/e/a/t;->C:Ljava/util/List;

    new-array v0, v0, [Le/e/a/k;

    sget-object v1, Le/e/a/k;->f:Le/e/a/k;

    aput-object v1, v0, v3

    sget-object v1, Le/e/a/k;->g:Le/e/a/k;

    aput-object v1, v0, v4

    sget-object v1, Le/e/a/k;->h:Le/e/a/k;

    aput-object v1, v0, v5

    invoke-static {v0}, Le/e/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/e/a/t;->D:Ljava/util/List;

    new-instance v0, Le/e/a/t$a;

    invoke-direct {v0}, Le/e/a/t$a;-><init>()V

    sput-object v0, Le/e/a/b0/d;->b:Le/e/a/b0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/t;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/t;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/t;->w:Z

    iput-boolean v0, p0, Le/e/a/t;->x:Z

    iput-boolean v0, p0, Le/e/a/t;->y:Z

    const/16 v0, 0x2710

    iput v0, p0, Le/e/a/t;->z:I

    iput v0, p0, Le/e/a/t;->A:I

    iput v0, p0, Le/e/a/t;->B:I

    new-instance v0, Le/e/a/b0/i;

    invoke-direct {v0}, Le/e/a/b0/i;-><init>()V

    iput-object v0, p0, Le/e/a/t;->e:Le/e/a/b0/i;

    new-instance v0, Le/e/a/m;

    invoke-direct {v0}, Le/e/a/m;-><init>()V

    iput-object v0, p0, Le/e/a/t;->f:Le/e/a/m;

    return-void
.end method

.method private constructor <init>(Le/e/a/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/t;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/t;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/t;->w:Z

    iput-boolean v0, p0, Le/e/a/t;->x:Z

    iput-boolean v0, p0, Le/e/a/t;->y:Z

    const/16 v0, 0x2710

    iput v0, p0, Le/e/a/t;->z:I

    iput v0, p0, Le/e/a/t;->A:I

    iput v0, p0, Le/e/a/t;->B:I

    iget-object v0, p1, Le/e/a/t;->e:Le/e/a/b0/i;

    iput-object v0, p0, Le/e/a/t;->e:Le/e/a/b0/i;

    iget-object v0, p1, Le/e/a/t;->f:Le/e/a/m;

    iput-object v0, p0, Le/e/a/t;->f:Le/e/a/m;

    iget-object v0, p1, Le/e/a/t;->g:Ljava/net/Proxy;

    iput-object v0, p0, Le/e/a/t;->g:Ljava/net/Proxy;

    iget-object v0, p1, Le/e/a/t;->h:Ljava/util/List;

    iput-object v0, p0, Le/e/a/t;->h:Ljava/util/List;

    iget-object v0, p1, Le/e/a/t;->i:Ljava/util/List;

    iput-object v0, p0, Le/e/a/t;->i:Ljava/util/List;

    iget-object v0, p0, Le/e/a/t;->j:Ljava/util/List;

    iget-object v1, p1, Le/e/a/t;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Le/e/a/t;->k:Ljava/util/List;

    iget-object v1, p1, Le/e/a/t;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Le/e/a/t;->l:Ljava/net/ProxySelector;

    iput-object v0, p0, Le/e/a/t;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Le/e/a/t;->m:Ljava/net/CookieHandler;

    iput-object v0, p0, Le/e/a/t;->m:Ljava/net/CookieHandler;

    iget-object v0, p1, Le/e/a/t;->o:Le/e/a/c;

    iput-object v0, p0, Le/e/a/t;->o:Le/e/a/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/e/a/c;->a:Le/e/a/b0/e;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le/e/a/t;->n:Le/e/a/b0/e;

    :goto_0
    iput-object v0, p0, Le/e/a/t;->n:Le/e/a/b0/e;

    iget-object v0, p1, Le/e/a/t;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Le/e/a/t;->p:Ljavax/net/SocketFactory;

    iget-object v0, p1, Le/e/a/t;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Le/e/a/t;->q:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Le/e/a/t;->r:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Le/e/a/t;->r:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Le/e/a/t;->s:Le/e/a/f;

    iput-object v0, p0, Le/e/a/t;->s:Le/e/a/f;

    iget-object v0, p1, Le/e/a/t;->t:Le/e/a/b;

    iput-object v0, p0, Le/e/a/t;->t:Le/e/a/b;

    iget-object v0, p1, Le/e/a/t;->u:Le/e/a/j;

    iput-object v0, p0, Le/e/a/t;->u:Le/e/a/j;

    iget-object v0, p1, Le/e/a/t;->v:Le/e/a/n;

    iput-object v0, p0, Le/e/a/t;->v:Le/e/a/n;

    iget-boolean v0, p1, Le/e/a/t;->w:Z

    iput-boolean v0, p0, Le/e/a/t;->w:Z

    iget-boolean v0, p1, Le/e/a/t;->x:Z

    iput-boolean v0, p0, Le/e/a/t;->x:Z

    iget-boolean v0, p1, Le/e/a/t;->y:Z

    iput-boolean v0, p0, Le/e/a/t;->y:Z

    iget v0, p1, Le/e/a/t;->z:I

    iput v0, p0, Le/e/a/t;->z:I

    iget v0, p1, Le/e/a/t;->A:I

    iput v0, p0, Le/e/a/t;->A:I

    iget p1, p1, Le/e/a/t;->B:I

    iput p1, p0, Le/e/a/t;->B:I

    return-void
.end method

.method private declared-synchronized k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Le/e/a/t;->E:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Le/e/a/t;->E:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Le/e/a/t;->E:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e/a/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/t;->j:Ljava/util/List;

    return-object v0
.end method

.method B()Le/e/a/b0/e;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->n:Le/e/a/b0/e;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e/a/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/t;->k:Ljava/util/List;

    return-object v0
.end method

.method public D(Le/e/a/v;)Le/e/a/e;
    .locals 1

    new-instance v0, Le/e/a/e;

    invoke-direct {v0, p0, p1}, Le/e/a/e;-><init>(Le/e/a/t;Le/e/a/v;)V

    return-object v0
.end method

.method public E(Le/e/a/c;)Le/e/a/t;
    .locals 0

    iput-object p1, p0, Le/e/a/t;->o:Le/e/a/c;

    const/4 p1, 0x0

    iput-object p1, p0, Le/e/a/t;->n:Le/e/a/b0/e;

    return-object p0
.end method

.method public H(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    iput p2, p0, Le/e/a/t;->z:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    iput p2, p0, Le/e/a/t;->A:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    iput p2, p0, Le/e/a/t;->B:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Le/e/a/t;
    .locals 1

    new-instance v0, Le/e/a/t;

    invoke-direct {v0, p0}, Le/e/a/t;-><init>(Le/e/a/t;)V

    return-object v0
.end method

.method c()Le/e/a/t;
    .locals 2

    new-instance v0, Le/e/a/t;

    invoke-direct {v0, p0}, Le/e/a/t;-><init>(Le/e/a/t;)V

    iget-object v1, v0, Le/e/a/t;->l:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Le/e/a/t;->l:Ljava/net/ProxySelector;

    :cond_0
    iget-object v1, v0, Le/e/a/t;->m:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Le/e/a/t;->m:Ljava/net/CookieHandler;

    :cond_1
    iget-object v1, v0, Le/e/a/t;->p:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Le/e/a/t;->p:Ljavax/net/SocketFactory;

    :cond_2
    iget-object v1, v0, Le/e/a/t;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    invoke-direct {p0}, Le/e/a/t;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Le/e/a/t;->q:Ljavax/net/ssl/SSLSocketFactory;

    :cond_3
    iget-object v1, v0, Le/e/a/t;->r:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    sget-object v1, Le/e/a/b0/o/d;->a:Le/e/a/b0/o/d;

    iput-object v1, v0, Le/e/a/t;->r:Ljavax/net/ssl/HostnameVerifier;

    :cond_4
    iget-object v1, v0, Le/e/a/t;->s:Le/e/a/f;

    if-nez v1, :cond_5

    sget-object v1, Le/e/a/f;->b:Le/e/a/f;

    iput-object v1, v0, Le/e/a/t;->s:Le/e/a/f;

    :cond_5
    iget-object v1, v0, Le/e/a/t;->t:Le/e/a/b;

    if-nez v1, :cond_6

    sget-object v1, Le/e/a/b0/m/a;->a:Le/e/a/b;

    iput-object v1, v0, Le/e/a/t;->t:Le/e/a/b;

    :cond_6
    iget-object v1, v0, Le/e/a/t;->u:Le/e/a/j;

    if-nez v1, :cond_7

    invoke-static {}, Le/e/a/j;->d()Le/e/a/j;

    move-result-object v1

    iput-object v1, v0, Le/e/a/t;->u:Le/e/a/j;

    :cond_7
    iget-object v1, v0, Le/e/a/t;->h:Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Le/e/a/t;->C:Ljava/util/List;

    iput-object v1, v0, Le/e/a/t;->h:Ljava/util/List;

    :cond_8
    iget-object v1, v0, Le/e/a/t;->i:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v1, Le/e/a/t;->D:Ljava/util/List;

    iput-object v1, v0, Le/e/a/t;->i:Ljava/util/List;

    :cond_9
    iget-object v1, v0, Le/e/a/t;->v:Le/e/a/n;

    if-nez v1, :cond_a

    sget-object v1, Le/e/a/n;->a:Le/e/a/n;

    iput-object v1, v0, Le/e/a/t;->v:Le/e/a/n;

    :cond_a
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/e/a/t;->b()Le/e/a/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/e/a/b;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->t:Le/e/a/b;

    return-object v0
.end method

.method public e()Le/e/a/f;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->s:Le/e/a/f;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Le/e/a/t;->z:I

    return v0
.end method

.method public h()Le/e/a/j;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->u:Le/e/a/j;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e/a/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/t;->i:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/net/CookieHandler;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->m:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public l()Le/e/a/m;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->f:Le/e/a/m;

    return-object v0
.end method

.method public m()Le/e/a/n;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->v:Le/e/a/n;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Le/e/a/t;->x:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Le/e/a/t;->w:Z

    return v0
.end method

.method public q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->r:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e/a/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/t;->h:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->g:Ljava/net/Proxy;

    return-object v0
.end method

.method public u()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->l:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Le/e/a/t;->A:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Le/e/a/t;->y:Z

    return v0
.end method

.method public x()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Le/e/a/t;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Le/e/a/t;->B:I

    return v0
.end method
