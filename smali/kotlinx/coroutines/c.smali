.class public final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/t0;
.source ""


# instance fields
.field private final k:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/t0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected A0()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/c;->k:Ljava/lang/Thread;

    return-object v0
.end method
