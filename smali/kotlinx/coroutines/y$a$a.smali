.class final Lkotlinx/coroutines/y$a$a;
.super Li/y/c/i;
.source ""

# interfaces
.implements Li/y/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/y$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/c/i;",
        "Li/y/b/l<",
        "Li/v/g$b;",
        "Lkotlinx/coroutines/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/y$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/y$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/y$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/y$a$a;->f:Lkotlinx/coroutines/y$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/y/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Li/v/g$b;)Lkotlinx/coroutines/y;
    .locals 1
    .param p1    # Li/v/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/y;

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/v/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y$a$a;->b(Li/v/g$b;)Lkotlinx/coroutines/y;

    move-result-object p1

    return-object p1
.end method
