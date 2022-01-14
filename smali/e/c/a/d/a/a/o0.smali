.class final Le/c/a/d/a/a/o0;
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
    .locals 7

    invoke-static {}, Le/c/a/d/a/a/g0;->c()Le/c/a/d/a/a/z;

    move-result-object v4

    new-instance v6, Le/c/a/d/a/a/n0;

    invoke-direct {v6}, Le/c/a/d/a/a/n0;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Le/c/a/d/a/a/b0;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLe/c/a/d/a/a/z;Ljava/lang/String;Le/c/a/d/a/a/y;)Z

    move-result p1

    return p1
.end method
