.class final Lkotlinx/coroutines/z1/r$b;
.super Li/y/c/i;
.source ""

# interfaces
.implements Li/y/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/c/i;",
        "Li/y/b/p<",
        "Lkotlinx/coroutines/t1<",
        "*>;",
        "Li/v/g$b;",
        "Lkotlinx/coroutines/t1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/z1/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/z1/r$b;

    invoke-direct {v0}, Lkotlinx/coroutines/z1/r$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z1/r$b;->f:Lkotlinx/coroutines/z1/r$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/y/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/t1;Li/v/g$b;)Lkotlinx/coroutines/t1;
    .locals 0
    .param p1    # Lkotlinx/coroutines/t1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Li/v/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/t1<",
            "*>;",
            "Li/v/g$b;",
            ")",
            "Lkotlinx/coroutines/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/t1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/t1;

    return-object p2
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/t1;

    check-cast p2, Li/v/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/z1/r$b;->b(Lkotlinx/coroutines/t1;Li/v/g$b;)Lkotlinx/coroutines/t1;

    move-result-object p1

    return-object p1
.end method
