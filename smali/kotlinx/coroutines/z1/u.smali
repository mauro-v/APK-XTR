.class final Lkotlinx/coroutines/z1/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private final c:Li/v/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/v/g;I)V
    .locals 0
    .param p1    # Li/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/z1/u;->c:Li/v/g;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/z1/u;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/z1/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/z1/u;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/z1/u;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()Li/v/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/z1/u;->c:Li/v/g;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/z1/u;->b:I

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/z1/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/z1/u;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/z1/u;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
