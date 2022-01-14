.class public final Lj/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lj/k0/f/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a:Lj/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lj/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
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

.field private final d:Ljava/util/List;
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

.field private e:Lj/u$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Lj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lj/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lj/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lj/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/util/List;
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

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lj/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lj/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lj/k0/l/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/r;

    invoke-direct {v0}, Lj/r;-><init>()V

    iput-object v0, p0, Lj/c0$a;->a:Lj/r;

    new-instance v0, Lj/l;

    invoke-direct {v0}, Lj/l;-><init>()V

    iput-object v0, p0, Lj/c0$a;->b:Lj/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/c0$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/c0$a;->d:Ljava/util/List;

    sget-object v0, Lj/u;->a:Lj/u;

    invoke-static {v0}, Lj/k0/b;->e(Lj/u;)Lj/u$b;

    move-result-object v0

    iput-object v0, p0, Lj/c0$a;->e:Lj/u$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/c0$a;->f:Z

    sget-object v1, Lj/c;->a:Lj/c;

    iput-object v1, p0, Lj/c0$a;->g:Lj/c;

    iput-boolean v0, p0, Lj/c0$a;->h:Z

    iput-boolean v0, p0, Lj/c0$a;->i:Z

    sget-object v0, Lj/p;->a:Lj/p;

    iput-object v0, p0, Lj/c0$a;->j:Lj/p;

    sget-object v0, Lj/t;->a:Lj/t;

    iput-object v0, p0, Lj/c0$a;->l:Lj/t;

    sget-object v0, Lj/c;->a:Lj/c;

    iput-object v0, p0, Lj/c0$a;->o:Lj/c;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj/c0$a;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lj/c0;->J:Lj/c0$b;

    invoke-virtual {v0}, Lj/c0$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/c0$a;->s:Ljava/util/List;

    sget-object v0, Lj/c0;->J:Lj/c0$b;

    invoke-virtual {v0}, Lj/c0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/c0$a;->t:Ljava/util/List;

    sget-object v0, Lj/k0/l/d;->a:Lj/k0/l/d;

    iput-object v0, p0, Lj/c0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lj/h;->c:Lj/h;

    iput-object v0, p0, Lj/c0$a;->v:Lj/h;

    const/16 v0, 0x2710

    iput v0, p0, Lj/c0$a;->y:I

    iput v0, p0, Lj/c0$a;->z:I

    iput v0, p0, Lj/c0$a;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lj/c0$a;->C:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lj/c0$a;->z:I

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lj/c0$a;->f:Z

    return v0
.end method

.method public final C()Lj/k0/f/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->D:Lj/k0/f/i;

    return-object v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lj/c0$a;->A:I

    return v0
.end method

.method public final G()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lj/c0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lj/k0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/c0$a;->z:I

    return-object p0
.end method

.method public final a(Lj/z;)Lj/c0$a;
    .locals 1
    .param p1    # Lj/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/c0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lj/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lj/c0;

    invoke-direct {v0, p0}, Lj/c0;-><init>(Lj/c0$a;)V

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lj/c0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lj/k0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/c0$a;->y:I

    return-object p0
.end method

.method public final d()Lj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->g:Lj/c;

    return-object v0
.end method

.method public final e()Lj/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->k:Lj/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lj/c0$a;->x:I

    return v0
.end method

.method public final g()Lj/k0/l/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->w:Lj/k0/l/c;

    return-object v0
.end method

.method public final h()Lj/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->v:Lj/h;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lj/c0$a;->y:I

    return v0
.end method

.method public final j()Lj/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->b:Lj/l;

    return-object v0
.end method

.method public final k()Ljava/util/List;
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

    iget-object v0, p0, Lj/c0$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lj/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->j:Lj/p;

    return-object v0
.end method

.method public final m()Lj/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->a:Lj/r;

    return-object v0
.end method

.method public final n()Lj/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->l:Lj/t;

    return-object v0
.end method

.method public final o()Lj/u$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->e:Lj/u$b;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lj/c0$a;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lj/c0$a;->i:Z

    return v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final s()Ljava/util/List;
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

    iget-object v0, p0, Lj/c0$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lj/c0$a;->C:J

    return-wide v0
.end method

.method public final u()Ljava/util/List;
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

    iget-object v0, p0, Lj/c0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lj/c0$a;->B:I

    return v0
.end method

.method public final w()Ljava/util/List;
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

    iget-object v0, p0, Lj/c0$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final y()Lj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->o:Lj/c;

    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/c0$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method
