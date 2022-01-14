.class public final Lkotlinx/coroutines/p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/x;->a()Lkotlinx/coroutines/y;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/y;

    sget-object v0, Lkotlinx/coroutines/x1;->f:Lkotlinx/coroutines/x1;

    sget-object v0, Lkotlinx/coroutines/b2/c;->l:Lkotlinx/coroutines/b2/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/b2/c;->u0()Lkotlinx/coroutines/y;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/y;

    return-object v0
.end method
