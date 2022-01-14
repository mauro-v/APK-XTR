.class public abstract Li/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Li/v/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Li/v/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Li/v/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Li/y/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/b/l<",
            "Li/v/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/v/g$c;Li/y/b/l;)V
    .locals 1
    .param p1    # Li/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/y/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$c<",
            "TB;>;",
            "Li/y/b/l<",
            "-",
            "Li/v/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/v/b;->b:Li/y/b/l;

    instance-of p2, p1, Li/v/b;

    if-eqz p2, :cond_0

    check-cast p1, Li/v/b;

    iget-object p1, p1, Li/v/b;->a:Li/v/g$c;

    :cond_0
    iput-object p1, p0, Li/v/b;->a:Li/v/g$c;

    return-void
.end method


# virtual methods
.method public final a(Li/v/g$c;)Z
    .locals 1
    .param p1    # Li/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Li/v/b;->a:Li/v/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Li/v/g$b;)Li/v/g$b;
    .locals 1
    .param p1    # Li/v/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$b;",
            ")TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/v/b;->b:Li/y/b/l;

    invoke-interface {v0, p1}, Li/y/b/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/v/g$b;

    return-object p1
.end method
