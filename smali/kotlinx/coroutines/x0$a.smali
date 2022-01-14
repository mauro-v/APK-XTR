.class public final Lkotlinx/coroutines/x0$a;
.super Li/v/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/v/b<",
        "Lkotlinx/coroutines/y;",
        "Lkotlinx/coroutines/x0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/y;->e:Lkotlinx/coroutines/y$a;

    sget-object v1, Lkotlinx/coroutines/x0$a$a;->f:Lkotlinx/coroutines/x0$a$a;

    invoke-direct {p0, v0, v1}, Li/v/b;-><init>(Li/v/g$c;Li/y/b/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/x0$a;-><init>()V

    return-void
.end method
