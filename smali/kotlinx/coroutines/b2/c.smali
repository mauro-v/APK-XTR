.class public final Lkotlinx/coroutines/b2/c;
.super Lkotlinx/coroutines/b2/d;
.source ""


# static fields
.field private static final k:Lkotlinx/coroutines/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lkotlinx/coroutines/b2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlinx/coroutines/b2/c;

    invoke-direct {v0}, Lkotlinx/coroutines/b2/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b2/c;->l:Lkotlinx/coroutines/b2/c;

    invoke-static {}, Lkotlinx/coroutines/z1/o;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Li/a0/d;->b(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/z1/o;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b2/d;->m0(I)Lkotlinx/coroutines/y;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b2/c;->k:Lkotlinx/coroutines/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/b2/d;-><init>(IILjava/lang/String;ILi/y/c/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method

.method public final u0()Lkotlinx/coroutines/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/b2/c;->k:Lkotlinx/coroutines/y;

    return-object v0
.end method
