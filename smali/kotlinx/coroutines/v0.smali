.class public final Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Lkotlinx/coroutines/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
