.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field private final i:Lkotlinx/coroutines/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/work/impl/utils/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/m/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/i1;->b(Lkotlinx/coroutines/e1;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:Lkotlinx/coroutines/p;

    invoke-static {}, Landroidx/work/impl/utils/m/c;->t()Landroidx/work/impl/utils/m/c;

    move-result-object p1

    const-string p2, "SettableFuture.create()"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->j:Landroidx/work/impl/utils/m/c;

    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/impl/utils/n/a;

    move-result-object v0

    const-string v1, "taskExecutor"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/work/impl/utils/n/a;->c()Landroidx/work/impl/utils/f;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/m/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lkotlinx/coroutines/p0;->a()Lkotlinx/coroutines/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->k:Lkotlinx/coroutines/y;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->k()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->j:Landroidx/work/impl/utils/m/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/m/a;->cancel(Z)Z

    return-void
.end method

.method public final m()Le/c/b/c/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/b/c/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->p()Lkotlinx/coroutines/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->i:Lkotlinx/coroutines/p;

    invoke-virtual {v0, v1}, Li/v/a;->plus(Li/v/g;)Li/v/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->a(Li/v/g;)Lkotlinx/coroutines/d0;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Li/v/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->b(Lkotlinx/coroutines/d0;Li/v/g;Lkotlinx/coroutines/g0;Li/y/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/e1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->j:Landroidx/work/impl/utils/m/c;

    return-object v0
.end method

.method public abstract o(Li/v/d;)Ljava/lang/Object;
    .param p1    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public p()Lkotlinx/coroutines/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->k:Lkotlinx/coroutines/y;

    return-object v0
.end method

.method public final q()Landroidx/work/impl/utils/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/m/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->j:Landroidx/work/impl/utils/m/c;

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:Lkotlinx/coroutines/p;

    return-object v0
.end method
