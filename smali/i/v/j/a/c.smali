.class public abstract Li/v/j/a/c;
.super Li/v/j/a/a;
.source ""


# instance fields
.field private transient f:Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li/v/g;


# direct methods
.method public constructor <init>(Li/v/d;)V
    .locals 1
    .param p1    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/v/d;->e()Li/v/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Li/v/j/a/c;-><init>(Li/v/d;Li/v/g;)V

    return-void
.end method

.method public constructor <init>(Li/v/d;Li/v/g;)V
    .locals 0
    .param p1    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;",
            "Li/v/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/v/j/a/a;-><init>(Li/v/d;)V

    iput-object p2, p0, Li/v/j/a/c;->g:Li/v/g;

    return-void
.end method


# virtual methods
.method public e()Li/v/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li/v/j/a/c;->g:Li/v/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected m()V
    .locals 3

    iget-object v0, p0, Li/v/j/a/c;->f:Li/v/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Li/v/j/a/c;->e()Li/v/g;

    move-result-object v1

    sget-object v2, Li/v/e;->b:Li/v/e$b;

    invoke-interface {v1, v2}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Li/v/e;

    invoke-interface {v1, v0}, Li/v/e;->a(Li/v/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Li/v/j/a/b;->e:Li/v/j/a/b;

    iput-object v0, p0, Li/v/j/a/c;->f:Li/v/d;

    return-void
.end method

.method public final n()Li/v/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li/v/j/a/c;->f:Li/v/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li/v/j/a/c;->e()Li/v/g;

    move-result-object v0

    sget-object v1, Li/v/e;->b:Li/v/e$b;

    invoke-interface {v0, v1}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    check-cast v0, Li/v/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Li/v/e;->g(Li/v/d;)Li/v/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Li/v/j/a/c;->f:Li/v/d;

    :goto_1
    return-object v0
.end method
