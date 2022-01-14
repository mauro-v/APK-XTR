.class public final Le/c/a/d/a/d/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Exception;)Le/c/a/d/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Le/c/a/d/a/d/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Le/c/a/d/a/d/t;

    invoke-direct {v0}, Le/c/a/d/a/d/t;-><init>()V

    invoke-virtual {v0, p0}, Le/c/a/d/a/d/t;->k(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Le/c/a/d/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(TResultT;)",
            "Le/c/a/d/a/d/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Le/c/a/d/a/d/t;

    invoke-direct {v0}, Le/c/a/d/a/d/t;-><init>()V

    invoke-virtual {v0, p0}, Le/c/a/d/a/d/t;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Le/c/a/d/a/d/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/d/a/d/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/c/a/d/a/d/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/d/a/d/e;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Le/c/a/d/a/d/e;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Le/c/a/d/a/d/e;Le/c/a/d/a/d/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/d/e<",
            "*>;",
            "Le/c/a/d/a/d/u;",
            ")V"
        }
    .end annotation

    sget-object v0, Le/c/a/d/a/d/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/d/a/d/e;->e(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/c;)Le/c/a/d/a/d/e;

    sget-object v0, Le/c/a/d/a/d/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/d/a/d/e;->c(Ljava/util/concurrent/Executor;Le/c/a/d/a/d/b;)Le/c/a/d/a/d/e;

    return-void
.end method

.method public static e(Le/c/a/d/a/d/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/d/a/d/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Le/c/a/d/a/a/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/c/a/d/a/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le/c/a/d/a/d/g;->c(Le/c/a/d/a/d/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le/c/a/d/a/d/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/d/a/d/u;-><init>([B)V

    invoke-static {p0, v0}, Le/c/a/d/a/d/g;->d(Le/c/a/d/a/d/e;Le/c/a/d/a/d/u;)V

    invoke-virtual {v0}, Le/c/a/d/a/d/u;->c()V

    invoke-static {p0}, Le/c/a/d/a/d/g;->c(Le/c/a/d/a/d/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
