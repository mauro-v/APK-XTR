.class final Landroidx/work/CoroutineWorker$b;
.super Li/v/j/a/j;
.source ""

# interfaces
.implements Li/y/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->m()Le/c/b/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/v/j/a/j;",
        "Li/y/b/p<",
        "Lkotlinx/coroutines/d0;",
        "Li/v/d<",
        "-",
        "Li/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li/v/j/a/e;
    c = "androidx.work.CoroutineWorker$startWork$1"
    f = "CoroutineWorker.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/d0;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Landroidx/work/CoroutineWorker;


# direct methods
.method constructor <init>(Landroidx/work/CoroutineWorker;Li/v/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->l:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li/v/j/a/j;-><init>(ILi/v/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Li/v/d;)Li/v/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li/v/d<",
            "*>;)",
            "Li/v/d<",
            "Li/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/CoroutineWorker$b;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->l:Landroidx/work/CoroutineWorker;

    invoke-direct {v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Li/v/d;)V

    check-cast p1, Lkotlinx/coroutines/d0;

    iput-object p1, v0, Landroidx/work/CoroutineWorker$b;->i:Lkotlinx/coroutines/d0;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/CoroutineWorker$b;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d0;

    :try_start_0
    invoke-static {p1}, Li/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->i:Lkotlinx/coroutines/d0;

    :try_start_1
    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->l:Landroidx/work/CoroutineWorker;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->j:Ljava/lang/Object;

    iput v2, p0, Landroidx/work/CoroutineWorker$b;->k:I

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->o(Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/ListenableWorker$a;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->l:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->q()Landroidx/work/impl/utils/m/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/m/c;->p(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->l:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->q()Landroidx/work/impl/utils/m/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/m/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object p1, Li/r;->a:Li/r;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Li/v/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->i(Ljava/lang/Object;Li/v/d;)Li/v/d;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$b;

    sget-object p2, Li/r;->a:Li/r;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
