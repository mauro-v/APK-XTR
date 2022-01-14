.class public final Lkotlinx/coroutines/l1$c;
.super Lkotlinx/coroutines/z1/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/l1;->i(Ljava/lang/Object;Lkotlinx/coroutines/o1;Lkotlinx/coroutines/k1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/l1;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z1/h;Lkotlinx/coroutines/z1/h;Lkotlinx/coroutines/l1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lkotlinx/coroutines/l1$c;->d:Lkotlinx/coroutines/l1;

    iput-object p4, p0, Lkotlinx/coroutines/l1$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/z1/h$a;-><init>(Lkotlinx/coroutines/z1/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/z1/h;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1$c;->i(Lkotlinx/coroutines/z1/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/z1/h;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/z1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/l1$c;->d:Lkotlinx/coroutines/l1;

    invoke-virtual {p1}, Lkotlinx/coroutines/l1;->E()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/l1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/z1/g;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
