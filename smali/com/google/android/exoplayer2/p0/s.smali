.class public final Lcom/google/android/exoplayer2/p0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/p0/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/p0/m;

.field private d:Lcom/google/android/exoplayer2/p0/m;

.field private e:Lcom/google/android/exoplayer2/p0/m;

.field private f:Lcom/google/android/exoplayer2/p0/m;

.field private g:Lcom/google/android/exoplayer2/p0/m;

.field private h:Lcom/google/android/exoplayer2/p0/m;

.field private i:Lcom/google/android/exoplayer2/p0/m;

.field private j:Lcom/google/android/exoplayer2/p0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/p0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/s;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/p0/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0/s;->c:Lcom/google/android/exoplayer2/p0/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/s;->b:Ljava/util/List;

    return-void
.end method

.method private f(Lcom/google/android/exoplayer2/p0/m;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/p0/k0;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/p0/m;->c(Lcom/google/android/exoplayer2/p0/k0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()Lcom/google/android/exoplayer2/p0/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->e:Lcom/google/android/exoplayer2/p0/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/p0/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->e:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p0/s;->f(Lcom/google/android/exoplayer2/p0/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->e:Lcom/google/android/exoplayer2/p0/m;

    return-object v0
.end method

.method private h()Lcom/google/android/exoplayer2/p0/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->f:Lcom/google/android/exoplayer2/p0/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/p0/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p0/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->f:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p0/s;->f(Lcom/google/android/exoplayer2/p0/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->f:Lcom/google/android/exoplayer2/p0/m;

    return-object v0
.end method

.method private j()Lcom/google/android/exoplayer2/p0/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->h:Lcom/google/android/exoplayer2/p0/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/p0/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->h:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p0/s;->f(Lcom/google/android/exoplayer2/p0/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->h:Lcom/google/android/exoplayer2/p0/m;

    return-object v0
.end method

.method private k()Lcom/google/android/exoplayer2/p0/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->d:Lcom/google/android/exoplayer2/p0/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/p0/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->d:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p0/s;->f(Lcom/google/android/exoplayer2/p0/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->d:Lcom/google/android/exoplayer2/p0/m;

    return-object v0
.end method

.method private l()Lcom/google/android/exoplayer2/p0/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->i:Lcom/google/android/exoplayer2/p0/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/p0/h0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p0/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->i:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p0/s;->f(Lcom/google/android/exoplayer2/p0/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->i:Lcom/google/android/exoplayer2/p0/m;

    return-object v0
.end method

.method private m()Lcom/google/android/exoplayer2/p0/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->g:Lcom/google/android/exoplayer2/p0/m;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/p0/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->g:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p0/s;->f(Lcom/google/android/exoplayer2/p0/m;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->g:Lcom/google/android/exoplayer2/p0/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->c:Lcom/google/android/exoplayer2/p0/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->g:Lcom/google/android/exoplayer2/p0/m;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->g:Lcom/google/android/exoplayer2/p0/m;

    return-object v0
.end method

.method private n(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/k0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/p0/m;->c(Lcom/google/android/exoplayer2/p0/k0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->j:Lcom/google/android/exoplayer2/p0/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0/m;->a([BII)I

    move-result p1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/p0/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->c:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p0/m;->c(Lcom/google/android/exoplayer2/p0/k0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->d:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/p0/s;->n(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/k0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->e:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/p0/s;->n(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/k0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->f:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/p0/s;->n(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/k0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->g:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/p0/s;->n(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/k0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->h:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/p0/s;->n(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/k0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->i:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/p0/s;->n(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/k0;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->j:Lcom/google/android/exoplayer2/p0/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/p0/s;->j:Lcom/google/android/exoplayer2/p0/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/p0/s;->j:Lcom/google/android/exoplayer2/p0/m;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->j:Lcom/google/android/exoplayer2/p0/m;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->j:Lcom/google/android/exoplayer2/p0/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m;->e()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/p0/p;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->j:Lcom/google/android/exoplayer2/p0/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/m0;->V(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/s;->k()Lcom/google/android/exoplayer2/p0/m;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/s;->g()Lcom/google/android/exoplayer2/p0/m;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->j:Lcom/google/android/exoplayer2/p0/m;

    goto :goto_3

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/s;->h()Lcom/google/android/exoplayer2/p0/m;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/s;->m()Lcom/google/android/exoplayer2/p0/m;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/s;->j()Lcom/google/android/exoplayer2/p0/m;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/s;->l()Lcom/google/android/exoplayer2/p0/m;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->c:Lcom/google/android/exoplayer2/p0/m;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/s;->j:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p0/m;->i(Lcom/google/android/exoplayer2/p0/p;)J

    move-result-wide v0

    return-wide v0
.end method
