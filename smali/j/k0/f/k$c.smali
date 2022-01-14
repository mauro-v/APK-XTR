.class final Lj/k0/f/k$c;
.super Li/y/c/i;
.source ""

# interfaces
.implements Li/y/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/f/k;->g(Lj/y;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/c/i;",
        "Li/y/b/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lj/k0/f/k;

.field final synthetic g:Ljava/net/Proxy;

.field final synthetic h:Lj/y;


# direct methods
.method constructor <init>(Lj/k0/f/k;Ljava/net/Proxy;Lj/y;)V
    .locals 0

    iput-object p1, p0, Lj/k0/f/k$c;->f:Lj/k0/f/k;

    iput-object p2, p0, Lj/k0/f/k$c;->g:Ljava/net/Proxy;

    iput-object p3, p0, Lj/k0/f/k$c;->h:Lj/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/y/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/k0/f/k$c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/k$c;->g:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/t/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj/k0/f/k$c;->h:Lj/y;

    invoke-virtual {v0}, Lj/y;->s()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lj/k0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lj/k0/f/k$c;->f:Lj/k0/f/k;

    invoke-static {v1}, Lj/k0/f/k;->a(Lj/k0/f/k;)Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lj/k0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lj/k0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
