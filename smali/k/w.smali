.class public final Lk/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lk/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lk/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lk/w;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/w;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/w;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/w;->a:[B

    iput p2, p0, Lk/w;->b:I

    iput p3, p0, Lk/w;->c:I

    iput-boolean p4, p0, Lk/w;->d:Z

    iput-boolean p5, p0, Lk/w;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lk/w;->g:Lk/w;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Lk/w;->g:Lk/w;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lk/w;->e:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lk/w;->c:I

    iget v4, p0, Lk/w;->b:I

    sub-int/2addr v3, v4

    if-eqz v0, :cond_7

    iget v4, v0, Lk/w;->c:I

    rsub-int v4, v4, 0x2000

    if-eqz v0, :cond_6

    iget-boolean v5, v0, Lk/w;->d:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget v1, v0, Lk/w;->b:I

    :goto_1
    add-int/2addr v4, v1

    if-le v3, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lk/w;->g:Lk/w;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v3}, Lk/w;->f(Lk/w;I)V

    invoke-virtual {p0}, Lk/w;->b()Lk/w;

    sget-object v0, Lk/x;->c:Lk/x;

    invoke-virtual {v0, p0}, Lk/x;->a(Lk/w;)V

    return-void

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lk/w;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lk/w;->f:Lk/w;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lk/w;->g:Lk/w;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lk/w;->f:Lk/w;

    iput-object v3, v2, Lk/w;->f:Lk/w;

    iget-object v3, p0, Lk/w;->f:Lk/w;

    if-eqz v3, :cond_1

    iput-object v2, v3, Lk/w;->g:Lk/w;

    iput-object v1, p0, Lk/w;->f:Lk/w;

    iput-object v1, p0, Lk/w;->g:Lk/w;

    return-object v0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method public final c(Lk/w;)Lk/w;
    .locals 1
    .param p1    # Lk/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lk/w;->g:Lk/w;

    iget-object v0, p0, Lk/w;->f:Lk/w;

    iput-object v0, p1, Lk/w;->f:Lk/w;

    iget-object v0, p0, Lk/w;->f:Lk/w;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lk/w;->g:Lk/w;

    iput-object p1, p0, Lk/w;->f:Lk/w;

    return-object p1

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lk/w;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/w;->d:Z

    new-instance v0, Lk/w;

    iget-object v2, p0, Lk/w;->a:[B

    iget v3, p0, Lk/w;->b:I

    iget v4, p0, Lk/w;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk/w;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lk/w;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    iget v0, p0, Lk/w;->c:I

    iget v1, p0, Lk/w;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lk/w;->d()Lk/w;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lk/x;->c:Lk/x;

    invoke-virtual {v0}, Lk/x;->b()Lk/w;

    move-result-object v0

    iget-object v1, p0, Lk/w;->a:[B

    iget-object v2, v0, Lk/w;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lk/w;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Li/t/d;->e([B[BIIIILjava/lang/Object;)[B

    :goto_1
    iget v1, v0, Lk/w;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lk/w;->c:I

    iget v1, p0, Lk/w;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lk/w;->b:I

    iget-object p1, p0, Lk/w;->g:Lk/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lk/w;->c(Lk/w;)Lk/w;

    return-object v0

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lk/w;I)V
    .locals 8
    .param p1    # Lk/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lk/w;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lk/w;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lk/w;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lk/w;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, Lk/w;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Li/t/d;->e([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lk/w;->c:I

    iget v1, p1, Lk/w;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lk/w;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lk/w;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lk/w;->a:[B

    iget-object v1, p1, Lk/w;->a:[B

    iget v2, p1, Lk/w;->c:I

    iget v3, p0, Lk/w;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Li/t/d;->c([B[BIII)[B

    iget v0, p1, Lk/w;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lk/w;->c:I

    iget p1, p0, Lk/w;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lk/w;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
