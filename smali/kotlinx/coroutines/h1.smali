.class public Lkotlinx/coroutines/h1;
.super Lkotlinx/coroutines/l1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/p;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/l1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1;->J(Lkotlinx/coroutines/e1;)V

    invoke-direct {p0}, Lkotlinx/coroutines/h1;->o0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/h1;->f:Z

    return-void
.end method

.method private final o0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/l1;->D()Lkotlinx/coroutines/l;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/e1;

    check-cast v0, Lkotlinx/coroutines/l1;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l1;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l1;->D()Lkotlinx/coroutines/l;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/m;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/e1;

    check-cast v0, Lkotlinx/coroutines/l1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/h1;->f:Z

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
