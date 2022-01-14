.class public final Lkotlinx/coroutines/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/q0;
.implements Lkotlinx/coroutines/l;


# static fields
.field public static final e:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/p1;

    invoke-direct {v0}, Lkotlinx/coroutines/p1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/p1;->e:Lkotlinx/coroutines/p1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
