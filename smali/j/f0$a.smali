.class public final Lj/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lj/f0$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lj/f0$a;Lj/a0;[BIIILjava/lang/Object;)Lj/f0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj/f0$a;->b(Lj/a0;[BII)Lj/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj/f0$a;[BLj/a0;IIILjava/lang/Object;)Lj/f0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lj/f0$a;->d([BLj/a0;II)Lj/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj/a0;Lk/h;)Lj/f0;
    .locals 1
    .param p1    # Lj/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lj/f0$a;->c(Lk/h;Lj/a0;)Lj/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a0;[BII)Lj/f0;
    .locals 1
    .param p1    # Lj/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lj/f0$a;->d([BLj/a0;II)Lj/f0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/h;Lj/a0;)Lj/f0;
    .locals 1
    .param p1    # Lk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/f0$a$a;

    invoke-direct {v0, p1, p2}, Lj/f0$a$a;-><init>(Lk/h;Lj/a0;)V

    return-object v0
.end method

.method public final d([BLj/a0;II)Lj/f0;
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lj/k0/b;->i(JJJ)V

    new-instance v0, Lj/f0$a$b;

    invoke-direct {v0, p1, p2, p4, p3}, Lj/f0$a$b;-><init>([BLj/a0;II)V

    return-object v0
.end method
