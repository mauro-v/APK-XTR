.class final Le/c/a/b/d/b/wb;
.super Le/c/a/b/d/b/ub;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/ub<",
        "Le/c/a/b/d/b/xb;",
        "Le/c/a/b/d/b/xb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/ub;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Le/c/a/b/d/b/pc;)V
    .locals 0

    check-cast p1, Le/c/a/b/d/b/xb;

    invoke-virtual {p1, p2}, Le/c/a/b/d/b/xb;->e(Le/c/a/b/d/b/pc;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Le/c/a/b/d/b/pc;)V
    .locals 0

    check-cast p1, Le/c/a/b/d/b/xb;

    invoke-virtual {p1, p2}, Le/c/a/b/d/b/xb;->b(Le/c/a/b/d/b/pc;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le/c/a/b/d/b/xb;

    check-cast p1, Le/c/a/b/d/b/c9;

    iput-object p2, p1, Le/c/a/b/d/b/c9;->zzbqx:Le/c/a/b/d/b/xb;

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le/c/a/b/d/b/xb;

    check-cast p2, Le/c/a/b/d/b/xb;

    invoke-static {}, Le/c/a/b/d/b/xb;->h()Le/c/a/b/d/b/xb;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/c/a/b/d/b/xb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Le/c/a/b/d/b/xb;->a(Le/c/a/b/d/b/xb;Le/c/a/b/d/b/xb;)Le/c/a/b/d/b/xb;

    move-result-object p1

    return-object p1
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/c/a/b/d/b/c9;

    iget-object p1, p1, Le/c/a/b/d/b/c9;->zzbqx:Le/c/a/b/d/b/xb;

    invoke-virtual {p1}, Le/c/a/b/d/b/xb;->f()V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/c/a/b/d/b/xb;

    invoke-virtual {p1}, Le/c/a/b/d/b/xb;->g()I

    move-result p1

    return p1
.end method

.method final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/c/a/b/d/b/c9;

    iget-object p1, p1, Le/c/a/b/d/b/c9;->zzbqx:Le/c/a/b/d/b/xb;

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/c/a/b/d/b/xb;

    invoke-virtual {p1}, Le/c/a/b/d/b/xb;->i()I

    move-result p1

    return p1
.end method
