.class final Lkotlinx/coroutines/l1$a;
.super Lkotlinx/coroutines/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/k1<",
        "Lkotlinx/coroutines/e1;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lkotlinx/coroutines/l1;

.field private final j:Lkotlinx/coroutines/l1$b;

.field private final k:Lkotlinx/coroutines/m;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/l1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l1$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p3, Lkotlinx/coroutines/m;->i:Lkotlinx/coroutines/n;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/k1;-><init>(Lkotlinx/coroutines/e1;)V

    iput-object p1, p0, Lkotlinx/coroutines/l1$a;->i:Lkotlinx/coroutines/l1;

    iput-object p2, p0, Lkotlinx/coroutines/l1$a;->j:Lkotlinx/coroutines/l1$b;

    iput-object p3, p0, Lkotlinx/coroutines/l1$a;->k:Lkotlinx/coroutines/m;

    iput-object p4, p0, Lkotlinx/coroutines/l1$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1$a;->u(Ljava/lang/Throwable;)V

    sget-object p1, Li/r;->a:Li/r;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l1$a;->k:Lkotlinx/coroutines/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l1$a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/l1$a;->i:Lkotlinx/coroutines/l1;

    iget-object v0, p0, Lkotlinx/coroutines/l1$a;->j:Lkotlinx/coroutines/l1$b;

    iget-object v1, p0, Lkotlinx/coroutines/l1$a;->k:Lkotlinx/coroutines/m;

    iget-object v2, p0, Lkotlinx/coroutines/l1$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/l1;->h(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/l1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    return-void
.end method
