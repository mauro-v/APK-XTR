.class public final Lkotlinx/coroutines/m1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/z1/n;

.field public static final b:Lkotlinx/coroutines/z1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/z1/n;

.field private static final d:Lkotlinx/coroutines/z1/n;

.field private static final e:Lkotlinx/coroutines/z1/n;

.field private static final f:Lkotlinx/coroutines/r0;

.field private static final g:Lkotlinx/coroutines/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/z1/n;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/z1/n;

    new-instance v0, Lkotlinx/coroutines/z1/n;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/m1;->b:Lkotlinx/coroutines/z1/n;

    new-instance v0, Lkotlinx/coroutines/z1/n;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/m1;->c:Lkotlinx/coroutines/z1/n;

    new-instance v0, Lkotlinx/coroutines/z1/n;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/m1;->d:Lkotlinx/coroutines/z1/n;

    new-instance v0, Lkotlinx/coroutines/z1/n;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/m1;->e:Lkotlinx/coroutines/z1/n;

    new-instance v0, Lkotlinx/coroutines/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/r0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/m1;->f:Lkotlinx/coroutines/r0;

    new-instance v0, Lkotlinx/coroutines/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/r0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/m1;->g:Lkotlinx/coroutines/r0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/z1/n;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/z1/n;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/z1/n;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m1;->c:Lkotlinx/coroutines/z1/n;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m1;->g:Lkotlinx/coroutines/r0;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m1;->f:Lkotlinx/coroutines/r0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/z1/n;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m1;->e:Lkotlinx/coroutines/z1/n;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/z1/n;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m1;->d:Lkotlinx/coroutines/z1/n;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/z0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/a1;

    check-cast p0, Lkotlinx/coroutines/z0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/a1;-><init>(Lkotlinx/coroutines/z0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
