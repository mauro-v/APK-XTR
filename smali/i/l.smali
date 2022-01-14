.class public final Li/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/k$b;

    invoke-direct {v0, p0}, Li/k$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Li/k$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Li/k$b;

    iget-object p0, p0, Li/k$b;->e:Ljava/lang/Throwable;

    throw p0
.end method
