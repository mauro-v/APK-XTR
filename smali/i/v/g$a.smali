.class public final Li/v/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li/v/g;Li/v/g;)Li/v/g;
    .locals 1
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li/v/h;->e:Li/v/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/v/g$a$a;->f:Li/v/g$a$a;

    invoke-interface {p1, p0, v0}, Li/v/g;->fold(Ljava/lang/Object;Li/y/b/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/v/g;

    :goto_0
    return-object p0
.end method
