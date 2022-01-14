.class public Lkotlinx/coroutines/z1/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/z1/t;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile _size:I

.field private a:[Lkotlinx/coroutines/z1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/z1/s;->_size:I

    return-void
.end method

.method private final f()[Lkotlinx/coroutines/z1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/z1/s;->a:[Lkotlinx/coroutines/z1/t;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/z1/t;

    iput-object v0, p0, Lkotlinx/coroutines/z1/s;->a:[Lkotlinx/coroutines/z1/t;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/z1/t;

    iput-object v0, p0, Lkotlinx/coroutines/z1/s;->a:[Lkotlinx/coroutines/z1/t;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final j(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/z1/s;->_size:I

    return-void
.end method

.method private final k(I)V
    .locals 6

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/z1/s;->a:[Lkotlinx/coroutines/z1/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v4

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Comparable;

    aget-object v5, v1, v0

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_3
    :goto_1
    aget-object v3, v1, p1

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    invoke-interface {v3, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/z1/s;->m(II)V

    move p1, v0

    goto :goto_0

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v2
.end method

.method private final l(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/z1/s;->a:[Lkotlinx/coroutines/z1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/z1/s;->m(II)V

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method private final m(II)V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/z1/s;->a:[Lkotlinx/coroutines/z1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    aget-object v2, v0, p2

    if-eqz v2, :cond_1

    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    aput-object v2, v0, p1

    aput-object v3, v0, p2

    invoke-interface {v2, p1}, Lkotlinx/coroutines/z1/t;->e(I)V

    invoke-interface {v3, p2}, Lkotlinx/coroutines/z1/t;->e(I)V

    return-void

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/z1/t;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/z1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/z1/t;->h()Lkotlinx/coroutines/z1/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/z1/t;->a(Lkotlinx/coroutines/z1/s;)V

    invoke-direct {p0}, Lkotlinx/coroutines/z1/s;->f()[Lkotlinx/coroutines/z1/t;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/z1/s;->j(I)V

    aput-object p1, v0, v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/z1/t;->e(I)V

    invoke-direct {p0, v1}, Lkotlinx/coroutines/z1/s;->l(I)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/z1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/z1/s;->a:[Lkotlinx/coroutines/z1/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/z1/s;->_size:I

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lkotlinx/coroutines/z1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->b()Lkotlinx/coroutines/z1/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lkotlinx/coroutines/z1/t;)Z
    .locals 3
    .param p1    # Lkotlinx/coroutines/z1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/z1/t;->h()Lkotlinx/coroutines/z1/s;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/z1/t;->getIndex()I

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z1/s;->h(I)Lkotlinx/coroutines/z1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)Lkotlinx/coroutines/z1/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/i0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/z1/s;->a:[Lkotlinx/coroutines/z1/t;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Lkotlinx/coroutines/z1/s;->j(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v4

    if-ge p1, v4, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v4

    invoke-direct {p0, p1, v4}, Lkotlinx/coroutines/z1/s;->m(II)V

    add-int/lit8 v4, p1, -0x1

    div-int/lit8 v4, v4, 0x2

    if-lez p1, :cond_5

    aget-object v6, v0, p1

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Comparable;

    aget-object v7, v0, v4

    if-eqz v7, :cond_3

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    invoke-direct {p0, p1, v4}, Lkotlinx/coroutines/z1/s;->m(II)V

    invoke-direct {p0, v4}, Lkotlinx/coroutines/z1/s;->l(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/z1/s;->k(I)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/i0;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lkotlinx/coroutines/z1/t;->h()Lkotlinx/coroutines/z1/s;

    move-result-object v4

    if-ne v4, p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    :goto_3
    invoke-interface {p1, v3}, Lkotlinx/coroutines/z1/t;->a(Lkotlinx/coroutines/z1/s;)V

    invoke-interface {p1, v5}, Lkotlinx/coroutines/z1/t;->e(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v1

    aput-object v3, v0, v1

    return-object p1

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V

    throw v3
.end method

.method public final i()Lkotlinx/coroutines/z1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/z1/s;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/z1/s;->h(I)Lkotlinx/coroutines/z1/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
