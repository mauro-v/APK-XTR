.class public abstract Lkotlinx/coroutines/z1/h$a;
.super Lkotlinx/coroutines/z1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/z1/c<",
        "Lkotlinx/coroutines/z1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/z1/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/z1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z1/h;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/z1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/z1/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/z1/h$a;->c:Lkotlinx/coroutines/z1/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/z1/h;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/z1/h$a;->h(Lkotlinx/coroutines/z1/h;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/coroutines/z1/h;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/z1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/z1/h$a;->c:Lkotlinx/coroutines/z1/h;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/z1/h$a;->b:Lkotlinx/coroutines/z1/h;

    :goto_1
    if-eqz v0, :cond_3

    sget-object v1, Lkotlinx/coroutines/z1/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/z1/h$a;->c:Lkotlinx/coroutines/z1/h;

    iget-object p2, p0, Lkotlinx/coroutines/z1/h$a;->b:Lkotlinx/coroutines/z1/h;

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lkotlinx/coroutines/z1/h;->c(Lkotlinx/coroutines/z1/h;Lkotlinx/coroutines/z1/h;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
