.class public final Le/c/a/b/d/b/o;
.super Le/c/a/b/d/b/k;
.source ""


# instance fields
.field private final a:Landroidx/mediarouter/media/g;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/f;",
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/g$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/g;)V
    .locals 1

    invoke-direct {p0}, Le/c/a/b/d/b/k;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/c/a/b/d/b/o;->b:Ljava/util/Map;

    iput-object p1, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    return-void
.end method

.method private final b2(Landroidx/mediarouter/media/f;)V
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g$a;

    iget-object v1, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/g;->l(Landroidx/mediarouter/media/g$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c2(Landroidx/mediarouter/media/f;I)V
    .locals 3

    iget-object v0, p0, Le/c/a/b/d/b/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$a;

    iget-object v2, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v2, p1, v1, p2}, Landroidx/mediarouter/media/g;->b(Landroidx/mediarouter/media/f;Landroidx/mediarouter/media/g$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final L1(Landroid/os/Bundle;Le/c/a/b/d/b/n;)V
    .locals 2

    invoke-static {p1}, Landroidx/mediarouter/media/f;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object p1

    iget-object v0, p0, Le/c/a/b/d/b/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c/a/b/d/b/o;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Le/c/a/b/d/b/p;

    invoke-direct {v0, p2}, Le/c/a/b/d/b/p;-><init>(Le/c/a/b/d/b/n;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(Landroid/os/Bundle;I)V
    .locals 2

    invoke-static {p1}, Landroidx/mediarouter/media/f;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Le/c/a/b/d/b/o;->c2(Landroidx/mediarouter/media/f;I)V

    return-void

    :cond_0
    new-instance v0, Le/c/a/b/d/b/f1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/a/b/d/b/f1;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/c/a/b/d/b/r;

    invoke-direct {v1, p0, p1, p2}, Le/c/a/b/d/b/r;-><init>(Le/c/a/b/d/b/o;Landroidx/mediarouter/media/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->f()Landroidx/mediarouter/media/g$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g;->n(Landroidx/mediarouter/media/g$f;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->i()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a2(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g;->o(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroidx/mediarouter/media/f;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/o;->b2(Landroidx/mediarouter/media/f;)V

    return-void

    :cond_0
    new-instance v0, Le/c/a/b/d/b/f1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/a/b/d/b/f1;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/c/a/b/d/b/q;

    invoke-direct {v1, p0, p1}, Le/c/a/b/d/b/q;-><init>(Le/c/a/b/d/b/o;Landroidx/mediarouter/media/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c1()Z
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->j()Landroidx/mediarouter/media/g$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g;->f()Landroidx/mediarouter/media/g$f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic d2(Landroidx/mediarouter/media/f;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/o;->b2(Landroidx/mediarouter/media/f;)V

    return-void
.end method

.method final synthetic e2(Landroidx/mediarouter/media/f;I)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/o;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Le/c/a/b/d/b/o;->c2(Landroidx/mediarouter/media/f;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->j()Landroidx/mediarouter/media/g$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/g;->n(Landroidx/mediarouter/media/g$f;)V

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 4

    iget-object v0, p0, Le/c/a/b/d/b/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g$a;

    iget-object v3, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/g;->l(Landroidx/mediarouter/media/g$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/c/a/b/d/b/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final z(Landroid/os/Bundle;I)Z
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/o;->a:Landroidx/mediarouter/media/g;

    invoke-static {p1}, Landroidx/mediarouter/media/f;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/g;->k(Landroidx/mediarouter/media/f;I)Z

    move-result p1

    return p1
.end method
