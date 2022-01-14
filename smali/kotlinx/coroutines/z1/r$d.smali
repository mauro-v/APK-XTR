.class final Lkotlinx/coroutines/z1/r$d;
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
        "Lkotlinx/coroutines/z1/u;",
        "Li/v/g$b;",
        "Lkotlinx/coroutines/z1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/z1/r$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/z1/r$d;

    invoke-direct {v0}, Lkotlinx/coroutines/z1/r$d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z1/r$d;->f:Lkotlinx/coroutines/z1/r$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/y/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/z1/u;Li/v/g$b;)Lkotlinx/coroutines/z1/u;
    .locals 1
    .param p1    # Lkotlinx/coroutines/z1/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/v/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/t1;

    invoke-virtual {p1}, Lkotlinx/coroutines/z1/u;->b()Li/v/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/t1;->V(Li/v/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/z1/u;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/z1/u;

    check-cast p2, Li/v/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/z1/r$d;->b(Lkotlinx/coroutines/z1/u;Li/v/g$b;)Lkotlinx/coroutines/z1/u;

    return-object p1
.end method
