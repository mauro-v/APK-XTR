.class public final Lkotlinx/coroutines/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lkotlinx/coroutines/z1/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/x;->a:Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a()Lkotlinx/coroutines/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-boolean v0, Lkotlinx/coroutines/x;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/b2/c;->l:Lkotlinx/coroutines/b2/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/o;->h:Lkotlinx/coroutines/o;

    :goto_0
    return-object v0
.end method

.method public static final b(Li/v/g;)Ljava/lang/String;
    .locals 4
    .param p0    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/i0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/b0;->f:Lkotlinx/coroutines/b0$a;

    invoke-interface {p0, v0}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b0;

    if-eqz v0, :cond_2

    sget-object v1, Lkotlinx/coroutines/c0;->f:Lkotlinx/coroutines/c0$a;

    invoke-interface {p0, v1}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/c0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->a0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "coroutine"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/b0;->a0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Lkotlinx/coroutines/d0;Li/v/g;)Li/v/g;
    .locals 2
    .param p0    # Lkotlinx/coroutines/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/d0;->b()Li/v/g;

    move-result-object p0

    invoke-interface {p0, p1}, Li/v/g;->plus(Li/v/g;)Li/v/g;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/i0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/b0;

    invoke-static {}, Lkotlinx/coroutines/i0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/b0;-><init>(J)V

    invoke-interface {p0, p1}, Li/v/g;->plus(Li/v/g;)Li/v/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Lkotlinx/coroutines/y;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Li/v/e;->b:Li/v/e$b;

    invoke-interface {p0, v0}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/p0;->a()Lkotlinx/coroutines/y;

    move-result-object p0

    invoke-interface {p1, p0}, Li/v/g;->plus(Li/v/g;)Li/v/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method
