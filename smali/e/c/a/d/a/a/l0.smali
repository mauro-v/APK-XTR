.class final Le/c/a/d/a/a/l0;
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

.method static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
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

    new-instance v0, Le/c/a/d/a/a/j0;

    invoke-direct {v0}, Le/c/a/d/a/a/j0;-><init>()V

    invoke-static {p0, p1, v0}, Le/c/a/d/a/a/g0;->d(Ljava/lang/ClassLoader;Ljava/util/Set;Le/c/a/d/a/a/f0;)V

    return-void
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    invoke-static {}, Le/c/a/d/a/a/g0;->c()Le/c/a/d/a/a/z;

    move-result-object v4

    new-instance v6, Le/c/a/d/a/a/k0;

    invoke-direct {v6}, Le/c/a/d/a/a/k0;-><init>()V

    const-string v5, "path"

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Le/c/a/d/a/a/l0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Le/c/a/d/a/a/l0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
