.class public final Lkotlinx/coroutines/y1;
.super Li/v/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/y1$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/y1$a;


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/y1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/y1$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lkotlinx/coroutines/y1;->f:Lkotlinx/coroutines/y1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y1;->f:Lkotlinx/coroutines/y1$a;

    invoke-direct {p0, v0}, Li/v/a;-><init>(Li/v/g$c;)V

    return-void
.end method
