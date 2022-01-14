.class public final Lj/h0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lj/h0$b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lj/h0$b;[BLj/a0;ILjava/lang/Object;)Lj/h0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj/h0$b;->c([BLj/a0;)Lj/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj/a0;JLk/g;)Lj/h0;
    .locals 1
    .param p1    # Lj/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lj/h0$b;->b(Lk/g;Lj/a0;J)Lj/h0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/g;Lj/a0;J)Lj/h0;
    .locals 1
    .param p1    # Lk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/h0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lj/h0$b$a;-><init>(Lk/g;Lj/a0;J)V

    return-object v0
.end method

.method public final c([BLj/a0;)Lj/h0;
    .locals 3
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

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    invoke-virtual {v0, p1}, Lk/e;->Q0([B)Lk/e;

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lj/h0$b;->b(Lk/g;Lj/a0;J)Lj/h0;

    move-result-object p1

    return-object p1
.end method
