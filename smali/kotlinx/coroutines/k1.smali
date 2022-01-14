.class public abstract Lkotlinx/coroutines/k1;
.super Lkotlinx/coroutines/u;
.source ""

# interfaces
.implements Lkotlinx/coroutines/q0;
.implements Lkotlinx/coroutines/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/e1;",
        ">",
        "Lkotlinx/coroutines/u;",
        "Lkotlinx/coroutines/q0;",
        "Lkotlinx/coroutines/z0;"
    }
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/u;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/e1;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/o1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/l1;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/l1;->c0(Lkotlinx/coroutines/k1;)V

    return-void

    :cond_0
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method
