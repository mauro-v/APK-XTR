.class public final Li/v/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)V
    .locals 1
    .param p0    # Li/y/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/y/b/p<",
            "-TR;-",
            "Li/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Li/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Li/v/i/b;->a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)Li/v/d;

    move-result-object p0

    invoke-static {p0}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object p0

    sget-object p1, Li/r;->a:Li/r;

    sget-object p2, Li/k;->e:Li/k$a;

    invoke-static {p1}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Li/v/d;->c(Ljava/lang/Object;)V

    return-void
.end method
