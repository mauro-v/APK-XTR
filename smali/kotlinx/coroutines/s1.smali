.class Lkotlinx/coroutines/s1;
.super Lkotlinx/coroutines/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Li/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/v/g;Z)V
    .locals 0
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Li/v/g;Z)V

    return-void
.end method


# virtual methods
.method protected G(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->e()Li/v/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/a0;->a(Li/v/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
