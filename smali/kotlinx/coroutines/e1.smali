.class public interface abstract Lkotlinx/coroutines/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e1$a;,
        Lkotlinx/coroutines/e1$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/e1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/e1$b;->a:Lkotlinx/coroutines/e1$b;

    sput-object v0, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/e1$b;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Y(Lkotlinx/coroutines/n;)Lkotlinx/coroutines/l;
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract p(ZZLi/y/b/l;)Lkotlinx/coroutines/q0;
    .param p3    # Li/y/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/y/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/r;",
            ">;)",
            "Lkotlinx/coroutines/q0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Ljava/util/concurrent/CancellationException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract start()Z
.end method
