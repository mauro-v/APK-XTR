.class final Le/c/a/d/a/a/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/a/u;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Le/c/a/d/a/a/z;
    .locals 1

    new-instance v0, Le/c/a/d/a/a/d0;

    invoke-direct {v0}, Le/c/a/d/a/a/d0;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/util/Set;Le/c/a/d/a/a/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Le/c/a/d/a/a/f0;",
            ")V"
        }
    .end annotation

    const-class v0, Le/c/a/d/a/c/f;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Le/c/a/d/a/a/b0;->d(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v2, Ljava/util/List;

    invoke-static {p0, p1, v2}, Le/c/a/d/a/a/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Le/c/a/d/a/a/q0;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Le/c/a/d/a/a/q0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v2}, Le/c/a/d/a/a/q0;->b(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0, v2, p1}, Le/c/a/d/a/a/f0;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Le/c/a/d/a/a/p0;

    const-string p2, "Error in makePathElements"

    invoke-direct {p0, p2}, Le/c/a/d/a/a/p0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    invoke-static {p0, v1}, Le/c/a/d/a/a/e1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    monitor-enter v0

    :try_start_1
    const-string p1, "nativeLibraryPathElements"

    const-class v1, Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Le/c/a/d/a/a/r0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Le/c/a/d/a/a/q0;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/c/a/d/a/a/q0;->e(Ljava/util/Collection;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method static e()Le/c/a/d/a/a/f0;
    .locals 1

    new-instance v0, Le/c/a/d/a/a/e0;

    invoke-direct {v0}, Le/c/a/d/a/a/e0;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    invoke-static {}, Le/c/a/d/a/a/g0;->c()Le/c/a/d/a/a/z;

    move-result-object v4

    invoke-static {}, Le/c/a/d/a/a/b0;->f()Le/c/a/d/a/a/y;

    move-result-object v6

    const-string v5, "zip"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Le/c/a/d/a/a/b0;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLe/c/a/d/a/a/z;Ljava/lang/String;Le/c/a/d/a/a/y;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Le/c/a/d/a/a/g0;->e()Le/c/a/d/a/a/f0;

    move-result-object v0

    invoke-static {p1, p2, v0}, Le/c/a/d/a/a/g0;->d(Ljava/lang/ClassLoader;Ljava/util/Set;Le/c/a/d/a/a/f0;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Le/c/a/d/a/a/g0;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
