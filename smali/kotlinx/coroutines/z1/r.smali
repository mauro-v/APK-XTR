.class public final Lkotlinx/coroutines/z1/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/z1/n;

.field private static final b:Li/y/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/b/p<",
            "Ljava/lang/Object;",
            "Li/v/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Li/y/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/b/p<",
            "Lkotlinx/coroutines/t1<",
            "*>;",
            "Li/v/g$b;",
            "Lkotlinx/coroutines/t1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Li/y/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/b/p<",
            "Lkotlinx/coroutines/z1/u;",
            "Li/v/g$b;",
            "Lkotlinx/coroutines/z1/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Li/y/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/b/p<",
            "Lkotlinx/coroutines/z1/u;",
            "Li/v/g$b;",
            "Lkotlinx/coroutines/z1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/z1/n;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z1/r;->a:Lkotlinx/coroutines/z1/n;

    sget-object v0, Lkotlinx/coroutines/z1/r$a;->f:Lkotlinx/coroutines/z1/r$a;

    sput-object v0, Lkotlinx/coroutines/z1/r;->b:Li/y/b/p;

    sget-object v0, Lkotlinx/coroutines/z1/r$b;->f:Lkotlinx/coroutines/z1/r$b;

    sput-object v0, Lkotlinx/coroutines/z1/r;->c:Li/y/b/p;

    sget-object v0, Lkotlinx/coroutines/z1/r$d;->f:Lkotlinx/coroutines/z1/r$d;

    sput-object v0, Lkotlinx/coroutines/z1/r;->d:Li/y/b/p;

    sget-object v0, Lkotlinx/coroutines/z1/r$c;->f:Lkotlinx/coroutines/z1/r$c;

    sput-object v0, Lkotlinx/coroutines/z1/r;->e:Li/y/b/p;

    return-void
.end method

.method public static final a(Li/v/g;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/z1/r;->a:Lkotlinx/coroutines/z1/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/z1/u;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/z1/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/z1/u;->c()V

    sget-object v0, Lkotlinx/coroutines/z1/r;->e:Li/y/b/p;

    invoke-interface {p0, p1, v0}, Li/v/g;->fold(Ljava/lang/Object;Li/y/b/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/z1/r;->c:Li/y/b/p;

    invoke-interface {p0, v0, v1}, Li/v/g;->fold(Ljava/lang/Object;Li/y/b/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/t1;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/t1;->I(Li/v/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Li/o;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Li/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Li/v/g;)Ljava/lang/Object;
    .locals 2
    .param p0    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/z1/r;->b:Li/y/b/p;

    invoke-interface {p0, v0, v1}, Li/v/g;->fold(Ljava/lang/Object;Li/y/b/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/z1/r;->b(Li/v/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/z1/r;->a:Lkotlinx/coroutines/z1/n;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/z1/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/z1/u;-><init>(Li/v/g;I)V

    sget-object p1, Lkotlinx/coroutines/z1/r;->d:Li/y/b/p;

    invoke-interface {p0, v0, p1}, Li/v/g;->fold(Ljava/lang/Object;Li/y/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lkotlinx/coroutines/t1;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/t1;->V(Li/v/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Li/o;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Li/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method
