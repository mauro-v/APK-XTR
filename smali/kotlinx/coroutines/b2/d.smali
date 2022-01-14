.class public Lkotlinx/coroutines/b2/d;
.super Lkotlinx/coroutines/x0;
.source ""


# instance fields
.field private f:Lkotlinx/coroutines/b2/b;

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/x0;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/b2/d;->g:I

    iput p2, p0, Lkotlinx/coroutines/b2/d;->h:I

    iput-wide p3, p0, Lkotlinx/coroutines/b2/d;->i:J

    iput-object p5, p0, Lkotlinx/coroutines/b2/d;->j:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/b2/d;->s0()Lkotlinx/coroutines/b2/b;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/b2/d;->f:Lkotlinx/coroutines/b2/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-wide v3, Lkotlinx/coroutines/b2/l;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/b2/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILi/y/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lkotlinx/coroutines/b2/l;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lkotlinx/coroutines/b2/l;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/b2/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final s0()Lkotlinx/coroutines/b2/b;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/b2/b;

    iget v1, p0, Lkotlinx/coroutines/b2/d;->g:I

    iget v2, p0, Lkotlinx/coroutines/b2/d;->h:I

    iget-wide v3, p0, Lkotlinx/coroutines/b2/d;->i:J

    iget-object v5, p0, Lkotlinx/coroutines/b2/d;->j:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/b2/b;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public a0(Li/v/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b2/d;->f:Lkotlinx/coroutines/b2/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/b2/b;->G(Lkotlinx/coroutines/b2/b;Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlinx/coroutines/k0;->l:Lkotlinx/coroutines/k0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/t0;->a0(Li/v/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final m0(I)Lkotlinx/coroutines/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lkotlinx/coroutines/b2/f;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/b2/f;-><init>(Lkotlinx/coroutines/b2/d;II)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0(Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/b2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b2/d;->f:Lkotlinx/coroutines/b2/b;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/b2/b;->F(Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lkotlinx/coroutines/k0;->l:Lkotlinx/coroutines/k0;

    iget-object v0, p0, Lkotlinx/coroutines/b2/d;->f:Lkotlinx/coroutines/b2/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/b2/b;->p(Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;)Lkotlinx/coroutines/b2/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/t0;->G0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
