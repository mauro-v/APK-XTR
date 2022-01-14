.class public final Lkotlinx/coroutines/m0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/z1/n;

.field public static final b:Lkotlinx/coroutines/z1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/z1/n;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/z1/n;

    new-instance v0, Lkotlinx/coroutines/z1/n;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/z1/n;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/z1/n;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/z1/n;

    return-object v0
.end method

.method public static final b(Li/v/d;Ljava/lang/Object;)V
    .locals 5
    .param p0    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/v/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/l0;->k:Lkotlinx/coroutines/y;

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->e()Li/v/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/y;->e0(Li/v/g;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/l0;->h:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/n0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/l0;->k:Lkotlinx/coroutines/y;

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->e()Li/v/g;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/y;->a0(Li/v/g;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lkotlinx/coroutines/u1;->b:Lkotlinx/coroutines/u1;

    invoke-virtual {v1}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/s0;->x0()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/l0;->h:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/n0;->g:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/s0;->t0(Lkotlinx/coroutines/n0;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s0;->v0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->e()Li/v/g;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/e1$b;

    invoke-interface {v0, v3}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/e1;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/e1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v3, Li/k;->e:Li/k$a;

    invoke-static {v0}, Li/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Li/v/d;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->e()Li/v/g;

    move-result-object v0

    iget-object v3, p0, Lkotlinx/coroutines/l0;->j:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlinx/coroutines/z1/r;->c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/l0;->l:Li/v/d;

    invoke-interface {v4, p1}, Li/v/d;->c(Ljava/lang/Object;)V

    sget-object p1, Li/r;->a:Li/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v3}, Lkotlinx/coroutines/z1/r;->a(Li/v/g;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3}, Lkotlinx/coroutines/z1/r;->a(Li/v/g;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/s0;->z0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/n0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s0;->m0(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s0;->m0(Z)V

    throw p0

    :cond_4
    invoke-interface {p0, p1}, Li/v/d;->c(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
