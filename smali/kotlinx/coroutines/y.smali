.class public abstract Lkotlinx/coroutines/y;
.super Li/v/a;
.source ""

# interfaces
.implements Li/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/y$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/y$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lkotlinx/coroutines/y;->e:Lkotlinx/coroutines/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Li/v/e;->b:Li/v/e$b;

    invoke-direct {p0, v0}, Li/v/a;-><init>(Li/v/g$c;)V

    return-void
.end method


# virtual methods
.method public a(Li/v/d;)V
    .locals 1
    .param p1    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    check-cast p1, Lkotlinx/coroutines/l0;

    invoke-virtual {p1}, Lkotlinx/coroutines/l0;->m()Lkotlinx/coroutines/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/i;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<*>"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a0(Li/v/g;Ljava/lang/Runnable;)V
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public e0(Li/v/g;)Z
    .locals 0
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Li/v/d;)Li/v/d;
    .locals 1
    .param p1    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/v/d<",
            "-TT;>;)",
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/l0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/l0;-><init>(Lkotlinx/coroutines/y;Li/v/d;)V

    return-object v0
.end method

.method public get(Li/v/g$c;)Li/v/g$b;
    .locals 0
    .param p1    # Li/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/v/g$b;",
            ">(",
            "Li/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Li/v/e$a;->a(Li/v/e;Li/v/g$c;)Li/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Li/v/g$c;)Li/v/g;
    .locals 0
    .param p1    # Li/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$c<",
            "*>;)",
            "Li/v/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Li/v/e$a;->b(Li/v/e;Li/v/g$c;)Li/v/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
