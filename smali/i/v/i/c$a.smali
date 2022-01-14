.class public final Li/v/i/c$a;
.super Li/v/j/a/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/v/i/c;->a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)Li/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Li/y/b/p;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/v/d;Li/v/d;Li/y/b/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Li/v/i/c$a;->g:Li/y/b/p;

    iput-object p4, p0, Li/v/i/c$a;->h:Ljava/lang/Object;

    invoke-direct {p0, p2}, Li/v/j/a/i;-><init>(Li/v/d;)V

    return-void
.end method


# virtual methods
.method protected k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Li/v/i/c$a;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Li/v/i/c$a;->f:I

    invoke-static {p1}, Li/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Li/v/i/c$a;->f:I

    invoke-static {p1}, Li/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li/v/i/c$a;->g:Li/y/b/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Li/y/c/p;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Li/y/b/p;

    iget-object v0, p0, Li/v/i/c$a;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Li/y/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
