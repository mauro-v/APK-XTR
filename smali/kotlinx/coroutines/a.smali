.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/l1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/e1;
.implements Li/v/d;
.implements Lkotlinx/coroutines/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l1;",
        "Lkotlinx/coroutines/e1;",
        "Li/v/d<",
        "TT;>;",
        "Lkotlinx/coroutines/d0;"
    }
.end annotation


# instance fields
.field private final f:Li/v/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected final g:Li/v/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/v/g;Z)V
    .locals 0
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lkotlinx/coroutines/l1;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->g:Li/v/g;

    invoke-interface {p1, p0}, Li/v/g;->plus(Li/v/g;)Li/v/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->f:Li/v/g;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Li/v/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/a0;->a(Li/v/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Li/v/g;

    invoke-static {v0}, Lkotlinx/coroutines/x;->b(Li/v/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/l1;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/l1;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final X(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/q;

    iget-object v0, p1, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/q;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->q0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->r0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->s0()V

    return-void
.end method

.method public b()Li/v/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Li/v/g;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/m1;->b:Lkotlinx/coroutines/z1/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->o0(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Li/v/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Li/v/g;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/l1;->isActive()Z

    move-result v0

    return v0
.end method

.method protected o0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Li/v/g;

    sget-object v1, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/e1$b;

    invoke-interface {v0, v1}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/e1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l1;->J(Lkotlinx/coroutines/e1;)V

    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected q0(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected r0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected s0()V
    .locals 0

    return-void
.end method

.method public final t0(Lkotlinx/coroutines/g0;Ljava/lang/Object;Li/y/b/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li/y/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/g0;",
            "TR;",
            "Li/y/b/p<",
            "-TR;-",
            "Li/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->p0()V

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/g0;->a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)V

    return-void
.end method
