.class public final Lj/k0/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/z$a;


# instance fields
.field private a:I

.field private final b:Lj/k0/f/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lj/k0/f/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lj/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lj/k0/f/e;Ljava/util/List;ILj/k0/f/c;Lj/e0;III)V
    .locals 1
    .param p1    # Lj/k0/f/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj/k0/f/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k0/f/e;",
            "Ljava/util/List<",
            "+",
            "Lj/z;",
            ">;I",
            "Lj/k0/f/c;",
            "Lj/e0;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/g/g;->b:Lj/k0/f/e;

    iput-object p2, p0, Lj/k0/g/g;->c:Ljava/util/List;

    iput p3, p0, Lj/k0/g/g;->d:I

    iput-object p4, p0, Lj/k0/g/g;->e:Lj/k0/f/c;

    iput-object p5, p0, Lj/k0/g/g;->f:Lj/e0;

    iput p6, p0, Lj/k0/g/g;->g:I

    iput p7, p0, Lj/k0/g/g;->h:I

    iput p8, p0, Lj/k0/g/g;->i:I

    return-void
.end method

.method public static synthetic d(Lj/k0/g/g;ILj/k0/f/c;Lj/e0;IIIILjava/lang/Object;)Lj/k0/g/g;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lj/k0/g/g;->d:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lj/k0/g/g;->e:Lj/k0/f/c;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lj/k0/g/g;->f:Lj/e0;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lj/k0/g/g;->g:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lj/k0/g/g;->h:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lj/k0/g/g;->i:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lj/k0/g/g;->c(ILj/k0/f/c;Lj/e0;III)Lj/k0/g/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lj/e0;)Lj/g0;
    .locals 14
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lj/k0/g/g;->d:I

    iget-object v1, p0, Lj/k0/g/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    iget v0, p0, Lj/k0/g/g;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lj/k0/g/g;->a:I

    iget-object v0, p0, Lj/k0/g/g;->e:Lj/k0/f/c;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj/k0/f/c;->j()Lj/k0/f/d;

    move-result-object v0

    invoke-virtual {p1}, Lj/e0;->j()Lj/y;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj/k0/f/d;->h(Lj/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lj/k0/g/g;->a:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/k0/g/g;->c:Ljava/util/List;

    iget v2, p0, Lj/k0/g/g;->d:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/z;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/k0/g/g;->c:Ljava/util/List;

    iget v1, p0, Lj/k0/g/g;->d:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/z;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget v0, p0, Lj/k0/g/g;->d:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    const/4 v13, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v13}, Lj/k0/g/g;->d(Lj/k0/g/g;ILj/k0/f/c;Lj/e0;IIIILjava/lang/Object;)Lj/k0/g/g;

    move-result-object p1

    iget-object v0, p0, Lj/k0/g/g;->c:Ljava/util/List;

    iget v5, p0, Lj/k0/g/g;->d:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/z;

    invoke-interface {v0, p1}, Lj/z;->a(Lj/z$a;)Lj/g0;

    move-result-object v5

    const-string v6, "interceptor "

    if-eqz v5, :cond_b

    iget-object v7, p0, Lj/k0/g/g;->e:Lj/k0/f/c;

    if-eqz v7, :cond_8

    iget v7, p0, Lj/k0/g/g;->d:I

    add-int/2addr v7, v3

    iget-object v8, p0, Lj/k0/g/g;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget p1, p1, Lj/k0/g/g;->a:I

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v5}, Lj/g0;->a()Lj/h0;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    return-object v5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lj/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/g/g;->e:Lj/k0/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/k0/f/c;->h()Lj/k0/f/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(ILj/k0/f/c;Lj/e0;III)Lj/k0/g/g;
    .locals 11
    .param p2    # Lj/k0/f/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const-string v1, "request"

    move-object v7, p3

    invoke-static {p3, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj/k0/g/g;

    iget-object v3, v0, Lj/k0/g/g;->b:Lj/k0/f/e;

    iget-object v4, v0, Lj/k0/g/g;->c:Ljava/util/List;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lj/k0/g/g;-><init>(Lj/k0/f/e;Ljava/util/List;ILj/k0/f/c;Lj/e0;III)V

    return-object v1
.end method

.method public call()Lj/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/g/g;->b:Lj/k0/f/e;

    return-object v0
.end method

.method public final e()Lj/k0/f/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/g/g;->b:Lj/k0/f/e;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lj/k0/g/g;->g:I

    return v0
.end method

.method public final g()Lj/k0/f/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/g/g;->e:Lj/k0/f/c;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lj/k0/g/g;->h:I

    return v0
.end method

.method public final i()Lj/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/g/g;->f:Lj/e0;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lj/k0/g/g;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lj/k0/g/g;->h:I

    return v0
.end method

.method public request()Lj/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/g/g;->f:Lj/e0;

    return-object v0
.end method