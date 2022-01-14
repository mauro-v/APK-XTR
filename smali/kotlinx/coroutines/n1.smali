.class final Lkotlinx/coroutines/n1;
.super Lkotlinx/coroutines/s1;
.source ""


# instance fields
.field private final h:Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/d<",
            "Li/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/v/g;Li/y/b/p;)V
    .locals 1
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/y/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g;",
            "Li/y/b/p<",
            "-",
            "Lkotlinx/coroutines/d0;",
            "-",
            "Li/v/d<",
            "-",
            "Li/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/s1;-><init>(Li/v/g;Z)V

    invoke-static {p2, p0, p0}, Li/v/i/b;->a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)Li/v/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/n1;->h:Li/v/d;

    return-void
.end method


# virtual methods
.method protected s0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/n1;->h:Li/v/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/a2/a;->a(Li/v/d;Li/v/d;)V

    return-void
.end method
