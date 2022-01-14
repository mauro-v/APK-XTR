.class final Le/c/a/d/a/a/h0;
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
