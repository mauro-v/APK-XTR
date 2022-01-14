.class public abstract Li/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g$b;


# instance fields
.field private final key:Li/v/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/v/g$c;)V
    .locals 1
    .param p1    # Li/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/v/a;->key:Li/v/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li/y/b/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Li/y/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li/y/b/p<",
            "-TR;-",
            "Li/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Li/v/g$b$a;->a(Li/v/g$b;Ljava/lang/Object;Li/y/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Li/v/g$c;)Li/v/g$b;
    .locals 1
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

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Li/v/g$b$a;->b(Li/v/g$b;Li/v/g$c;)Li/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Li/v/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/v/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li/v/a;->key:Li/v/g$c;

    return-object v0
.end method

.method public minusKey(Li/v/g$c;)Li/v/g;
    .locals 1
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

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Li/v/g$b$a;->c(Li/v/g$b;Li/v/g$c;)Li/v/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Li/v/g;)Li/v/g;
    .locals 1
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Li/v/g$b$a;->d(Li/v/g$b;Li/v/g;)Li/v/g;

    move-result-object p1

    return-object p1
.end method
