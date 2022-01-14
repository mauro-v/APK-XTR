.class public final Lkotlinx/coroutines/e1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/v/g$c<",
        "Lkotlinx/coroutines/e1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/e1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/e1$b;

    invoke-direct {v0}, Lkotlinx/coroutines/e1$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/e1$b;->a:Lkotlinx/coroutines/e1$b;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
