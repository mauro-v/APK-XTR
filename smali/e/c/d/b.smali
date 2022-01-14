.class public abstract Le/c/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/d/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Le/c/d/p;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/d/s<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Le/c/d/i;->a()Le/c/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Le/c/d/p;)Le/c/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/c/d/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Le/c/d/b;->d(Le/c/d/p;)Le/c/d/w;

    move-result-object v0

    invoke-virtual {v0}, Le/c/d/w;->a()Le/c/d/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/d/m;->h(Le/c/d/p;)Le/c/d/m;

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private d(Le/c/d/p;)Le/c/d/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Le/c/d/w;"
        }
    .end annotation

    instance-of v0, p1, Le/c/d/a;

    if-eqz v0, :cond_0

    check-cast p1, Le/c/d/a;

    invoke-virtual {p1}, Le/c/d/a;->g()Le/c/d/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Le/c/d/w;

    invoke-direct {v0, p1}, Le/c/d/w;-><init>(Le/c/d/p;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Le/c/d/e;Le/c/d/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/c/d/b;->e(Le/c/d/e;Le/c/d/i;)Le/c/d/p;

    move-result-object p1

    return-object p1
.end method

.method public e(Le/c/d/e;Le/c/d/i;)Le/c/d/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/e;",
            "Le/c/d/i;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/c/d/b;->f(Le/c/d/e;Le/c/d/i;)Le/c/d/p;

    move-result-object p1

    invoke-direct {p0, p1}, Le/c/d/b;->c(Le/c/d/p;)Le/c/d/p;

    return-object p1
.end method

.method public f(Le/c/d/e;Le/c/d/i;)Le/c/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/e;",
            "Le/c/d/i;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Le/c/d/e;->k()Le/c/d/f;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Le/c/d/s;->b(Le/c/d/f;Le/c/d/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/d/p;
    :try_end_0
    .catch Le/c/d/m; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Le/c/d/f;->a(I)V
    :try_end_1
    .catch Le/c/d/m; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Le/c/d/m;->h(Le/c/d/p;)Le/c/d/m;

    throw p1
    :try_end_2
    .catch Le/c/d/m; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method
