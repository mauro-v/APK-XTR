.class public final Lkotlinx/coroutines/m;
.super Lkotlinx/coroutines/g1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/g1<",
        "Lkotlinx/coroutines/l1;",
        ">;",
        "Lkotlinx/coroutines/l;"
    }
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/e1;)V

    iput-object p2, p0, Lkotlinx/coroutines/m;->i:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/e1;

    check-cast v0, Lkotlinx/coroutines/l1;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l1;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->u(Ljava/lang/Throwable;)V

    sget-object p1, Li/r;->a:Li/r;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/m;->i:Lkotlinx/coroutines/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/m;->i:Lkotlinx/coroutines/n;

    iget-object v0, p0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/e1;

    check-cast v0, Lkotlinx/coroutines/r1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->F(Lkotlinx/coroutines/r1;)V

    return-void
.end method
