.class public final Li/v/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li/v/e;Li/v/g$c;)Li/v/g$b;
    .locals 2
    .param p1    # Li/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/v/g$b;",
            ">(",
            "Li/v/e;",
            "Li/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li/v/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Li/v/b;

    invoke-interface {p0}, Li/v/g$b;->getKey()Li/v/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/v/b;->a(Li/v/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Li/v/b;->b(Li/v/g$b;)Li/v/g$b;

    move-result-object p0

    instance-of p1, p0, Li/v/g$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    sget-object v0, Li/v/e;->b:Li/v/e$b;

    if-ne v0, p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Li/o;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Li/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static b(Li/v/e;Li/v/g$c;)Li/v/g;
    .locals 1
    .param p1    # Li/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/e;",
            "Li/v/g$c<",
            "*>;)",
            "Li/v/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li/v/b;

    if-eqz v0, :cond_1

    check-cast p1, Li/v/b;

    invoke-interface {p0}, Li/v/g$b;->getKey()Li/v/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/v/b;->a(Li/v/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Li/v/b;->b(Li/v/g$b;)Li/v/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Li/v/h;->e:Li/v/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Li/v/e;->b:Li/v/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Li/v/h;->e:Li/v/h;

    :cond_2
    return-object p0
.end method
