.class public final enum Lkotlinx/coroutines/g0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lkotlinx/coroutines/g0;

.field public static final enum f:Lkotlinx/coroutines/g0;

.field public static final enum g:Lkotlinx/coroutines/g0;

.field public static final enum h:Lkotlinx/coroutines/g0;

.field private static final synthetic i:[Lkotlinx/coroutines/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/g0;

    new-instance v1, Lkotlinx/coroutines/g0;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/g0;->e:Lkotlinx/coroutines/g0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/g0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/g0;->f:Lkotlinx/coroutines/g0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/g0;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/g0;->g:Lkotlinx/coroutines/g0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/g0;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/g0;->h:Lkotlinx/coroutines/g0;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/g0;->i:[Lkotlinx/coroutines/g0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/g0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/g0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/g0;->i:[Lkotlinx/coroutines/g0;

    invoke-virtual {v0}, [Lkotlinx/coroutines/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/g0;

    return-object v0
.end method


# virtual methods
.method public final a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)V
    .locals 2
    .param p1    # Li/y/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/y/b/p<",
            "-TR;-",
            "Li/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Li/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/f0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Li/i;

    invoke-direct {p1}, Li/i;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/a2/b;->a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Li/v/f;->a(Li/y/b/p;Ljava/lang/Object;Li/v/d;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/a2/a;->b(Li/y/b/p;Ljava/lang/Object;Li/v/d;)V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/g0;->f:Lkotlinx/coroutines/g0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
