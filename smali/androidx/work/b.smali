.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;,
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroidx/work/v;

.field final d:Landroidx/work/j;

.field final e:Landroidx/work/q;

.field final f:I

.field final g:I

.field final h:I

.field final i:I


# direct methods
.method constructor <init>(Landroidx/work/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/b$a;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/b$a;->b:Landroidx/work/v;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/v;->c()Landroidx/work/v;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/v;

    iget-object v0, p1, Landroidx/work/b$a;->c:Landroidx/work/j;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/j;

    iget-object v0, p1, Landroidx/work/b$a;->e:Landroidx/work/q;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/work/impl/a;

    invoke-direct {v0}, Landroidx/work/impl/a;-><init>()V

    :cond_4
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/q;

    iget v0, p1, Landroidx/work/b$a;->f:I

    iput v0, p0, Landroidx/work/b;->f:I

    iget v0, p1, Landroidx/work/b$a;->g:I

    iput v0, p0, Landroidx/work/b;->g:I

    iget v0, p1, Landroidx/work/b$a;->h:I

    iput v0, p0, Landroidx/work/b;->h:I

    iget p1, p1, Landroidx/work/b$a;->i:I

    iput p1, p0, Landroidx/work/b;->i:I

    return-void
.end method

.method private a()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Landroidx/work/j;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->d:Landroidx/work/j;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/work/b;->h:I

    return v0
.end method

.method public e()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/b;->i:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Landroidx/work/b;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/work/b;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/work/b;->f:I

    return v0
.end method

.method public h()Landroidx/work/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->e:Landroidx/work/q;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public j()Landroidx/work/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/work/v;

    return-object v0
.end method
