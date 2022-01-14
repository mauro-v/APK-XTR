.class final Le/c/a/b/d/b/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/b/d/b/cb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/b/d/b/ub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/ub<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Le/c/a/b/d/b/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/r8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/c/a/b/d/b/ub;Le/c/a/b/d/b/r8;Le/c/a/b/d/b/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/b/d/b/ub<",
            "**>;",
            "Le/c/a/b/d/b/r8<",
            "*>;",
            "Le/c/a/b/d/b/oa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/ra;->a:Le/c/a/b/d/b/ub;

    invoke-virtual {p2, p3}, Le/c/a/b/d/b/r8;->d(Le/c/a/b/d/b/oa;)Z

    move-result p1

    iput-boolean p1, p0, Le/c/a/b/d/b/ra;->b:Z

    iput-object p2, p0, Le/c/a/b/d/b/ra;->c:Le/c/a/b/d/b/r8;

    return-void
.end method

.method static h(Le/c/a/b/d/b/ub;Le/c/a/b/d/b/r8;Le/c/a/b/d/b/oa;)Le/c/a/b/d/b/ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/b/d/b/ub<",
            "**>;",
            "Le/c/a/b/d/b/r8<",
            "*>;",
            "Le/c/a/b/d/b/oa;",
            ")",
            "Le/c/a/b/d/b/ra<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/c/a/b/d/b/ra;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/b/d/b/ra;-><init>(Le/c/a/b/d/b/ub;Le/c/a/b/d/b/r8;Le/c/a/b/d/b/oa;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/ra;->c:Le/c/a/b/d/b/r8;

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/r8;->c(Ljava/lang/Object;)Le/c/a/b/d/b/w8;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/b/d/b/w8;->c()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/ra;->a:Le/c/a/b/d/b/ub;

    invoke-static {v0, p1, p2}, Le/c/a/b/d/b/eb;->f(Le/c/a/b/d/b/ub;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Le/c/a/b/d/b/ra;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/b/d/b/ra;->c:Le/c/a/b/d/b/r8;

    invoke-static {v0, p1, p2}, Le/c/a/b/d/b/eb;->d(Le/c/a/b/d/b/r8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Le/c/a/b/d/b/pc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/c/a/b/d/b/pc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/ra;->c:Le/c/a/b/d/b/r8;

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/r8;->c(Ljava/lang/Object;)Le/c/a/b/d/b/w8;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/b/d/b/w8;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/b/d/b/y8;

    invoke-interface {v2}, Le/c/a/b/d/b/y8;->k()Le/c/a/b/d/b/qc;

    move-result-object v3

    sget-object v4, Le/c/a/b/d/b/qc;->n:Le/c/a/b/d/b/qc;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Le/c/a/b/d/b/y8;->s()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Le/c/a/b/d/b/y8;->v()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Le/c/a/b/d/b/q9;

    invoke-interface {v2}, Le/c/a/b/d/b/y8;->b()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Le/c/a/b/d/b/q9;

    invoke-virtual {v1}, Le/c/a/b/d/b/q9;->a()Le/c/a/b/d/b/o9;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/b/d/b/s9;->c()Le/c/a/b/d/b/b8;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Le/c/a/b/d/b/pc;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Le/c/a/b/d/b/ra;->a:Le/c/a/b/d/b/ub;

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/ub;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/c/a/b/d/b/ub;->b(Ljava/lang/Object;Le/c/a/b/d/b/pc;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/ra;->a:Le/c/a/b/d/b/ub;

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/ub;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/c/a/b/d/b/ra;->a:Le/c/a/b/d/b/ub;

    invoke-virtual {v1, p2}, Le/c/a/b/d/b/ub;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Le/c/a/b/d/b/ra;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/a/b/d/b/ra;->c:Le/c/a/b/d/b/r8;

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/r8;->c(Ljava/lang/Object;)Le/c/a/b/d/b/w8;

    move-result-object p1

    iget-object v0, p0, Le/c/a/b/d/b/ra;->c:Le/c/a/b/d/b/r8;

    invoke-virtual {v0, p2}, Le/c/a/b/d/b/r8;->c(Ljava/lang/Object;)Le/c/a/b/d/b/w8;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/a/b/d/b/w8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/ra;->a:Le/c/a/b/d/b/ub;

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/ub;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Le/c/a/b/d/b/ra;->c:Le/c/a/b/d/b/r8;

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/r8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/ra;->a:Le/c/a/b/d/b/ub;

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/ub;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/b/d/b/ub;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Le/c/a/b/d/b/ra;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/c/a/b/d/b/ra;->c:Le/c/a/b/d/b/r8;

    invoke-virtual {v1, p1}, Le/c/a/b/d/b/r8;->c(Ljava/lang/Object;)Le/c/a/b/d/b/w8;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/b/d/b/w8;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/ra;->a:Le/c/a/b/d/b/ub;

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/ub;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Le/c/a/b/d/b/ra;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/c/a/b/d/b/ra;->c:Le/c/a/b/d/b/r8;

    invoke-virtual {v1, p1}, Le/c/a/b/d/b/r8;->c(Ljava/lang/Object;)Le/c/a/b/d/b/w8;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Le/c/a/b/d/b/w8;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
