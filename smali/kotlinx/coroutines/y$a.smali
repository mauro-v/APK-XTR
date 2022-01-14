.class public final Lkotlinx/coroutines/y$a;
.super Li/v/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/v/b<",
        "Li/v/e;",
        "Lkotlinx/coroutines/y;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Li/v/e;->b:Li/v/e$b;

    sget-object v1, Lkotlinx/coroutines/y$a$a;->f:Lkotlinx/coroutines/y$a$a;

    invoke-direct {p0, v0, v1}, Li/v/b;-><init>(Li/v/g$c;Li/y/b/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/y$a;-><init>()V

    return-void
.end method
