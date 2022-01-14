.class public Lj/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lj/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/c0$a;,
        Lj/c0$b;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Lj/c0$b;


# instance fields
.field private final A:Lj/k0/l/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Lj/k0/f/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lj/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lj/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lj/u$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Lj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Z

.field private final m:Z

.field private final n:Lj/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lj/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lj/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljavax/net/ssl/SSLSocketFactory;

.field private final v:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lj/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/c0$b;-><init>(Li/y/c/f;)V

    sput-object v0, Lj/c0;->J:Lj/c0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lj/d0;

    sget-object v2, Lj/d0;->i:Lj/d0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lj/d0;->g:Lj/d0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lj/k0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lj/c0;->H:Ljava/util/List;

    new-array v0, v0, [Lj/m;

    sget-object v1, Lj/m;->g:Lj/m;

    aput-object v1, v0, v3

    sget-object v1, Lj/m;->h:Lj/m;

    aput-object v1, v0, v4

    invoke-static {v0}, Lj/k0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/c0;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lj/c0$a;

    invoke-direct {v0}, Lj/c0$a;-><init>()V

    invoke-direct {p0, v0}, Lj/c0;-><init>(Lj/c0$a;)V

    return-void
.end method

.method public constructor <init>(Lj/c0$a;)V
    .locals 3
    .param p1    # Lj/c0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lj/c0$a;->m()Lj/r;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->e:Lj/r;

    invoke-virtual {p1}, Lj/c0$a;->j()Lj/l;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->f:Lj/l;

    invoke-virtual {p1}, Lj/c0$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj/k0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->g:Ljava/util/List;

    invoke-virtual {p1}, Lj/c0$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj/k0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->h:Ljava/util/List;

    invoke-virtual {p1}, Lj/c0$a;->o()Lj/u$b;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->i:Lj/u$b;

    invoke-virtual {p1}, Lj/c0$a;->B()Z

    move-result v0

    iput-boolean v0, p0, Lj/c0;->j:Z

    invoke-virtual {p1}, Lj/c0$a;->d()Lj/c;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->k:Lj/c;

    invoke-virtual {p1}, Lj/c0$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lj/c0;->l:Z

    invoke-virtual {p1}, Lj/c0$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lj/c0;->m:Z

    invoke-virtual {p1}, Lj/c0$a;->l()Lj/p;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->n:Lj/p;

    invoke-virtual {p1}, Lj/c0$a;->e()Lj/d;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->o:Lj/d;

    invoke-virtual {p1}, Lj/c0$a;->n()Lj/t;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->p:Lj/t;

    invoke-virtual {p1}, Lj/c0$a;->x()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->q:Ljava/net/Proxy;

    invoke-virtual {p1}, Lj/c0$a;->x()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lj/k0/k/a;->a:Lj/k0/k/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj/c0$a;->z()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Lj/c0;->r:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lj/c0$a;->y()Lj/c;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->s:Lj/c;

    invoke-virtual {p1}, Lj/c0$a;->D()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->t:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lj/c0$a;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->w:Ljava/util/List;

    invoke-virtual {p1}, Lj/c0$a;->w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->x:Ljava/util/List;

    invoke-virtual {p1}, Lj/c0$a;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lj/c0;->y:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lj/c0$a;->f()I

    move-result v0

    iput v0, p0, Lj/c0;->B:I

    invoke-virtual {p1}, Lj/c0$a;->i()I

    move-result v0

    iput v0, p0, Lj/c0;->C:I

    invoke-virtual {p1}, Lj/c0$a;->A()I

    move-result v0

    iput v0, p0, Lj/c0;->D:I

    invoke-virtual {p1}, Lj/c0$a;->F()I

    move-result v0

    iput v0, p0, Lj/c0;->E:I

    invoke-virtual {p1}, Lj/c0$a;->v()I

    move-result v0

    iput v0, p0, Lj/c0;->F:I

    invoke-virtual {p1}, Lj/c0$a;->t()J

    invoke-virtual {p1}, Lj/c0$a;->C()Lj/k0/f/i;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lj/k0/f/i;

    invoke-direct {v0}, Lj/k0/f/i;-><init>()V

    :goto_2
    iput-object v0, p0, Lj/c0;->G:Lj/k0/f/i;

    iget-object v0, p0, Lj/c0;->w:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/m;

    invoke-virtual {v1}, Lj/m;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iput-object v0, p0, Lj/c0;->u:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lj/c0;->A:Lj/k0/l/c;

    iput-object v0, p0, Lj/c0;->v:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lj/h;->c:Lj/h;

    :goto_4
    iput-object p1, p0, Lj/c0;->z:Lj/h;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lj/c0$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lj/c0$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lj/c0;->u:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lj/c0$a;->g()Lj/k0/l/c;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v1, p0, Lj/c0;->A:Lj/k0/l/c;

    invoke-virtual {p1}, Lj/c0$a;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, p0, Lj/c0;->v:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lj/c0$a;->h()Lj/h;

    move-result-object p1

    iget-object v1, p0, Lj/c0;->A:Lj/k0/l/c;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_9
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_b
    sget-object v1, Lj/k0/j/h;->c:Lj/k0/j/h$a;

    invoke-virtual {v1}, Lj/k0/j/h$a;->g()Lj/k0/j/h;

    move-result-object v1

    invoke-virtual {v1}, Lj/k0/j/h;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lj/c0;->v:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Lj/k0/j/h;->c:Lj/k0/j/h$a;

    invoke-virtual {v1}, Lj/k0/j/h$a;->g()Lj/k0/j/h;

    move-result-object v1

    iget-object v2, p0, Lj/c0;->v:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lj/k0/j/h;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lj/c0;->u:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lj/k0/l/c;->a:Lj/k0/l/c$a;

    iget-object v2, p0, Lj/c0;->v:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Lj/k0/l/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lj/k0/l/c;

    move-result-object v1

    iput-object v1, p0, Lj/c0;->A:Lj/k0/l/c;

    invoke-virtual {p1}, Lj/c0$a;->h()Lj/h;

    move-result-object p1

    iget-object v1, p0, Lj/c0;->A:Lj/k0/l/c;

    if-eqz v1, :cond_c

    :goto_5
    invoke-virtual {p1, v1}, Lj/h;->e(Lj/k0/l/c;)Lj/h;

    move-result-object p1

    goto :goto_4

    :goto_6
    invoke-direct {p0}, Lj/c0;->K()V

    return-void

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_d
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_e
    invoke-static {}, Li/y/c/h;->g()V

    throw v0
.end method

.method private final K()V
    .locals 4

    iget-object v0, p0, Lj/c0;->g:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Lj/c0;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lj/c0;->w:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/m;

    invoke-virtual {v1}, Lj/m;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lj/c0;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj/c0;->A:Lj/k0/l/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lj/c0;->v:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Lj/c0;->z:Lj/h;

    sget-object v2, Lj/h;->c:Lj/h;

    invoke-static {v0, v2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lj/c0;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lj/c0;->A:Lj/k0/l/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lj/c0;->v:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/c0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Li/o;

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/c0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Li/o;

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lj/c0;->I:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lj/c0;->H:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/c0;->q:Ljava/net/Proxy;

    return-object v0
.end method

.method public final B()Lj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->s:Lj/c;

    return-object v0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->r:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lj/c0;->D:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lj/c0;->j:Z

    return v0
.end method

.method public final H()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->t:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lj/c0;->E:I

    return v0
.end method

.method public b(Lj/e0;)Lj/f;
    .locals 2
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/k0/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/k0/f/e;-><init>(Lj/c0;Lj/e0;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->k:Lj/c;

    return-object v0
.end method

.method public final f()Lj/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/c0;->o:Lj/d;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lj/c0;->B:I

    return v0
.end method

.method public final i()Lj/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->z:Lj/h;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lj/c0;->C:I

    return v0
.end method

.method public final k()Lj/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->f:Lj/l;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->w:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lj/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->n:Lj/p;

    return-object v0
.end method

.method public final o()Lj/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->e:Lj/r;

    return-object v0
.end method

.method public final p()Lj/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->p:Lj/t;

    return-object v0
.end method

.method public final q()Lj/u$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->i:Lj/u$b;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lj/c0;->l:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lj/c0;->m:Z

    return v0
.end method

.method public final u()Lj/k0/f/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->G:Lj/k0/f/i;

    return-object v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->y:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lj/c0;->F:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0;->x:Ljava/util/List;

    return-object v0
.end method
